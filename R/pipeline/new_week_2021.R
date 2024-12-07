library(tidyverse)
library(lubridate)
library(glue)
library(ffanalytics)
library(flexdashboard)
library(yaml)

# Suppress summarise info
options(dplyr.summarise.inform = FALSE)

# EXECUTION PARAMETERS ####
week <- 1
season <- 2021
config <- read_yaml("./config/config.yml")
prefix <- "preTNF"
destPath <- "static/reports/2021"
sim.version <- 5

# API ACCESS CHECK ####
source("./R/import/checkFantasyAPI.R")
if(!checkFantasyAPI(config$authToken, config$leagueId, week)) stop("Unable to access Fantasy API!")

# TABELA DE PROJECAO ####

# SCRAPPING FFA SITES ####
source("./R/import/ffa_player_projection.R")
webScraps <- scrapPlayersPredictions(week, season)

# checking
webScraps %>% 
  map_df(~select(.x, data_src, team, id), .id="pos") %>% 
  count(data_src, pos) %>% 
  pivot_wider(names_from = "pos",values_from="n")

# # SCRAPPING NFL FANTASY ###
source("./R/import/scrap_nfl_fantasy_projections.R")
# nflScrap <- scrapNflFantasyProjection(config$authToken, config$leagueId, season, week)

source("./R/import/scrap_yahoo_fantasy_projection.R")
yahooScrap <- scrapYahooProjection(week, config$yahooCokies)

full_scraps <- webScraps %>% 
  addScrapTable(yahooScrap)

# checking
full_scraps %>% 
  map_df(~select(.x, data_src, team, id), .id="pos") %>% 
  count(data_src, pos) %>% 
  pivot_wider(names_from = "pos",values_from="n")

# fantasy points por site
source("./R/simulation/players_projections.R")
site_pp <- playerPointsProjections(full_scraps, read_yaml("./config/score_settings.yml"))

site_pp %>% 
  pivot_wider(id_cols=c(id, pos), names_from=data_src, values_from=points) %>% 
  select(-CBS, -FantasyPros)

scraps <- full_scraps %>% 
  map(~filter(.x, !data_src%in%c("CBS","FantasyPros")))

attr(scraps, "season") <- attr(full_scraps,"season")
attr(scraps, "week") <- attr(full_scraps,"week")

saveScraps(week, scraps)

# PROJECT FANTASY POINTS
proj_table  <- calcPlayersProjections(scraps, read_yaml("./config/score_settings.yml"))

# PLAYERS AND MATCHUPS ####
# PLAYERS
source("./R/api/ffa_players.R")
players_stats <- ffa_players_stats(config$authToken, config$leagueId, season, 1:week) %>% 
  ffa_extractPlayersStats()

# MATCHUPS
source("./R/api/ffa_league.R")
leagueMatchups <- ffa_league_matchups(config$authToken, config$leagueId, week)
matchups_games <- ffa_extractMatchups(leagueMatchups)
teams_rosters  <- ffa_extractTeamsFromMatchups(leagueMatchups)   

# carregando tabelas de "de para" de IDs de Jogadores
load("../ffanalytics/R/sysdata.rda") # <<- Players IDs !!!
my_player_ids <- player_ids %>%
  mutate(
    id = as.integer(id), 
    nfl_id = as.integer(nfl_id))


# TEST BRANCH: TEAM ROSTERS ####
team_allocation <- teams_rosters %>% 
  select(teamId, fantasy.team=name, rosters) %>% 
  unnest(rosters) %>% 
  select(teamId, fantasy.team, playerId)

# tipos de status que zera a pontuacao
injuryStatus <- c("Suspended","Injured Reserve","Not With Team")

# pega as projecoes e cruza com player stats para ver status de injury
players_projs <- proj_table %>% 
  inner_join(my_player_ids, by="id") %>% # unifica os ids
  inner_join(players_stats, by=c("nfl_id"="playerId")) %>% # adiciona info de status
  # colina duplicada vinda do Join
  select(-position.y) %>% 
  rename(position=position.x) %>% 
  # pega somente a semana de interesse
  unnest(weekPts) %>% 
  filter(week==week) %>% 
  ## Zera Estatisticas de quem estah machucado
  mutate(
    points  = ifelse(injuryGameStatus %in% injuryStatus, 0, points),
    floor   = ifelse(injuryGameStatus %in% injuryStatus, 0, floor),
    ceiling = ifelse(injuryGameStatus %in% injuryStatus, 0, ceiling),
    sd_pts  = ifelse(injuryGameStatus %in% injuryStatus, 0, sd_pts),
  ) %>% 
  # adiciona a informacao do time "owner"
  left_join(team_allocation, by=c("nfl_id"="playerId")) %>% 
  # quem nao tem time vira "Free Agent"
  mutate(fantasy.team=if_else(is.na(fantasy.team),"*FreeAgent", fantasy.team))


# salva estatisticas dos jogadores
players_stats %>% 
  unnest(weekPts) %>% 
  inner_join(my_player_ids, by=c("playerId"="nfl_id")) %>% 
  mutate(nfl_id=playerId) %>%
  saveRDS("./data/players_points.rds")

# salva projecoes  
saveRDS(players_projs, glue("./data/week{week}_players_projections.rds"))

# PROJECTION REPORT ####
rmarkdown::render(
  input = "./R/reports/ffa_players_projection.Rmd",
  output_file = glue("../../{destPath}/ffa_players_projection_week{week}.html"),
  output_format = "flex_dashboard",
  params = list(week=week)
)

# SIMULACAO ####

# calcula tabela de pontuacao para todos os jogadores usa na simulacao
source("./R/simulation/players_projections.R")
site_ptsproj <- calcPointsProjection(season, read_yaml("./config/score_settings.yml"))
pts_errors <- projectErrorPoints(players_stats, site_ptsproj, my_player_ids, week)
# pts_flcl <- projectFloorCeiling(proj_table, week, season)

# check
site_ptsproj %>% 
  pivot_wider(id_cols=c(id, pos, week, season), 
              names_from=data_src, values_from=pts.proj)

site_ptsproj <- filter(site_ptsproj,!data_src %in% c("CBS","FantasyPros"))

# adiciona os erros de projeções passadas
ptsproj <- site_ptsproj %>% # projecao dos sites
  bind_rows(pts_errors) 
  # %>% # erros das projecoes nas semanas passadas
  # bind_rows(pts_flcl)       # floor e ceiling da projecao dos sites

# simulação das partidas
source(glue("./R/simulation/points_simulation_v{sim.version}.R"))
sim <- simulateGames(week, season, ptsproj, matchups_games, teams_rosters, players_stats, my_player_ids, proj_table)

# salva resultado
saveRDS(sim, glue("./data/simulation_v{sim.version}_week{week}_{prefix}.rds"))

# # constroi o relatório
rmarkdown::render(
  input = glue("./R/reports/dudes_simulation_v{sim.version}.Rmd"),
  output_file = glue("../../{destPath}/dudes_simulation_v{sim.version}_week{week}_{prefix}.html"),
  output_format = "flex_dashboard",
    params = list(week=week, prefix=prefix)
  )
 
### Raw Export

if(file.exists(glue("./static/exports/2021/week{week}_full_ppr.csv"))){
  file.remove(glue("./static/exports/2021/week{week}_full_ppr.csv"))
}

site_ptsproj %>% 
  pivot_wider(id_cols=c(season, week, id, pos), names_from=data_src, values_from=pts.proj) %>% 
  inner_join(proj_table,.,by=c("id","pos")) %>% 
  write_csv(glue("./static/exports/2021/week{week}_full_ppr.csv"))

if(file.exists(glue("./static/exports/2021/week{week}_rawdata.xlsx"))){
  file.remove(glue("./static/exports/2021/week{week}_rawdata.xlsx"))
}

files <- map2( names(scraps), scraps,
      function(.pos, .data){
        print(.pos)
        write_csv(.data, file = glue("./static/exports/2021/week{week}_{.pos}_rawdata.csv"))
        return(glue("./static/exports/2021/week{week}_{.pos}_rawdata.csv"))
      })




