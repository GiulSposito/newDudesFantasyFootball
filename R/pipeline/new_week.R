library(tidyverse)
library(lubridate)
library(glue)
library(ffanalytics)
library(flexdashboard)
library(yaml)

# Suppress summarise info
options(dplyr.summarise.inform = FALSE)

# EXECUTION PARAMETERS ####
week <- 5
season <- 2022
config <- read_yaml("./config/config.yml")
prefix <- "preSundayGames"
destPath <- "static/reports/2022"
sim.version <- 5

# carregando tabelas de "de para" de IDs de Jogadores
load("../ffanalytics/R/sysdata.rda") # <<- Players IDs !!!
my_player_ids <- player_ids %>%
  mutate( id = as.integer(id), nfl_id = as.integer(nfl_id)) %>% 
  mutate( nfl_id = if_else(id==14108, 2562645L, nfl_id) ) # greg dortch

# SCRAPPING FFA SITES ####
source("./R/import/ffa_player_projection.R")
ffaScrape <- scrapPlayersPredictions(week, season)

# SCRAPPING DA ESPN
source("./R/import/espn_scraper.R")
espn2ffa_ids <- espn_getEspn2FfaIds(player_ids)
espnRaw <- espn_srapeCurrWeekProj()
espnScrape <- espn_rawToFfaScrap(espnRaw, espn2ffa_ids, .week=week, .season=season)
webScrape <- espn_InjectScrap(espnScrape, ffaScrape)

# checking
webScrape %>% 
  map_df(~select(.x, data_src, team, id), .id="pos") %>% 
  count(data_src, pos) %>% 
  pivot_wider(names_from = "pos",values_from="n")

saveScraps(week, webScrape)

#save state
saveRDS(webScrape, glue("./data/weekly_webscrapes_{week}.rds"))
webScrape <- readRDS(glue("./data/weekly_webscrapes_{week}.rds"))

# PROJECT FANTASY POINTS
source("./R/import/ffa_player_projection.R")
proj_table  <- calcPlayersProjections(webScrape, read_yaml("./config/score_settings.yml"))

#save state
saveRDS(proj_table, glue("./data/weekly_proj_table_{week}.rds"))
proj_table <- readRDS(glue("./data/weekly_proj_table_{week}.rds"))

# PLAYERS AND MATCHUPS ####

# FANTASY API ACCESS CHECK ####
source("./R/import/checkFantasyAPI.R")
if(!checkFantasyAPI(config$authToken, config$leagueId, week)) stop("Unable to access Fantasy API!")

# PLAYERS
source("./R/api/ffa_players.R")
players_stats <- ffa_players_stats(config$authToken, config$leagueId, season, 1:week) %>%  
  ffa_extractPlayersStats()

players_stats %>% 
  mutate( week = week ) %>% 
  select(week, playerId, position, rankAgainstPosition) %>% 
  filter(complete.cases(.)) %>% 
  saveRDS(glue("./data/rankAgainstPosition_week{week}.rds"))

# MATCHUPS
source("./R/api/ffa_league.R")
leagueMatchups <- ffa_league_matchups(config$authToken, config$leagueId, week)
matchups_games <- ffa_extractMatchups(leagueMatchups)
teams_rosters  <- ffa_extractTeamsFromMatchups(leagueMatchups)   


# TEST BRANCH: TEAM ROSTERS ####
team_allocation <- teams_rosters %>% 
  select(teamId, fantasy.team=name, rosters) %>% 
  unnest(rosters) %>% 
  select(teamId, fantasy.team, playerId)

# tipos de status que zera a pontuacao
injuryStatus <- c("Suspended","Injured Reserve","Not With Team","Physically Unable to Perform")

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
  mutate(fantasy.team=if_else(is.na(fantasy.team),"*FreeAgent", fantasy.team)) %>% 
  distinct()

# salva estatisticas dos jogadores
players_stats %>% 
  unnest(weekPts) %>% 
  inner_join(my_player_ids, by=c("playerId"="nfl_id")) %>% 
  mutate(nfl_id=playerId) %>%
  saveRDS("./data/players_points.rds")

# salva projecoes  
saveRDS(players_projs, glue("./data/week{week}_players_projections.rds"))

# SIMULACAO ####

# # fantasy points por site
source("./R/simulation/data_src_proj_table.R")
site_pp <- projections_table_data_sources(webScrape, read_yaml("./config/score_settings.yml")) %>% 
  mutate(id=as.integer(id)) %>% 
  select(pos, data_src, id, pts.proj=points)

# save state
saveRDS(site_pp, glue("./data/weekly_proj_player_site_{week}.rds"))
site_pp <- readRDS(glue("./data/weekly_proj_player_site_{week}.rds"))

# calcula e aplica os erros de projeção das semanas passadas
source("./R/simulation/players_projections.R")
site_ptsproj <- calcPointsProjection(season, yaml::read_yaml("./config/score_settings.yml")) 
pts_errors <- projectErrorPoints(players_stats, site_ptsproj, my_player_ids, week)

# # adiciona os erros de projeções passadas
ptsproj <- site_ptsproj %>% # projecao dos sites
  bind_rows(pts_errors)

saveRDS(ptsproj, "./data/points_projection_and_errors.rds")

# ptsproj <- site_pp

###### calcula 95% de intervado de confidencia em cima das projecoes e dos erros

# aplica o teste sobre os pontos calculados e coloca em formato tidy
tidy.ttest <- function(x) broom::tidy(t.test(x))
# versao segura que nao falha se nao der para colocar NULL
sttest <- safely(tidy.ttest)

# pega os pontos projetados (com erros) da semana em questão
.week<-week

ptsproj %>% 
  filter(week==.week) %>% 
  select(id, data_src, pts.proj) %>%
  # para cada jogador aninha a projecao de pontos e aplica ttest
  group_by(id) %>% 
  nest() %>% 
  ungroup() %>% 
  mutate(stats = map(data, function(.x){
    sttest(.x$pts.proj)$result
  })) %>% 
  unnest(stats) %>% 
  select(id, estimate, conf.low, conf.high, data) %>% 
  saveRDS(glue("./data/dudesffa_projpoints_week{week}.rds"))

# simulação das partidas
source(glue("./R/simulation/points_simulation_v{sim.version}.R"))
sim <- simulateGames(week, season, ptsproj, matchups_games, teams_rosters, players_stats, my_player_ids, proj_table)

# salva resultado
saveRDS(sim, glue("./data/simulation_v{sim.version}_week{week}_{prefix}.rds"))

###### render reports
# PROJECTION REPORT ####
rmarkdown::render(
  input = "./R/reports/ffa_players_projection.Rmd",
  output_file = glue("../../{destPath}/ffa_players_projection_week{week}.html"),
  output_format = "flex_dashboard",
  params = list(week=week)
)


rmarkdown::render(
  input = glue("./R/reports/dudes_simulation_v{sim.version}.Rmd"),
  output_file = glue("../../{destPath}/dudes_simulation_v{sim.version}_week{week}_{prefix}.html"),
  output_format = "flex_dashboard",
    params = list(week=week, prefix=prefix)
  )
 

### Raw Export

if(file.exists(glue("./static/exports/{season}/week{week}_full_ppr.csv"))){
  file.remove(glue("./static/exports/{season}/week{week}_full_ppr.csv"))
}

ptsproj %>%
  inner_join(proj_table,by=c("id","pos")) %>%
  write_csv(glue("./static/exports/{season}/week{week}_full_ppr.csv"))

# ptsproj %>%
#   mutate( data_src = str_c(data_src, "pts", sep="_") ) %>%
#   distinct() %>%
#   count(week, pos, id, data_src, sort = T) %>%
#   pivot_wider(id_cols=c(id, pos), names_from=data_src, values_from=pts.proj) %>%
#   janitor::clean_names() %>%
#   inner_join(proj_table,by=c("id","pos")) %>%
#   mutate( season = season, week = week ) %>%
#   write_csv(glue("./static/exports/{season}/week{week}_full_ppr.csv"))

files <- map2( names(webScrape), webScrape,
               function(.pos, .data){
                 print(.pos)
                 write_csv(.data, file = glue("./static/exports/{season}/week{week}_{.pos}_rawdata.csv"))
                 return(glue("./static/exports/{season}/week{week}_{.pos}_rawdata.csv"))
               })


