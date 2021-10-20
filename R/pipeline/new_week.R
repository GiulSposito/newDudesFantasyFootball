library(tidyverse)
library(lubridate)
library(glue)
devtools::load_all("C:/Projects/ffanalytics") # library(ffanalytics)
library(flexdashboard)
library(yaml)

# Suppress summarise info
options(dplyr.summarise.inform = FALSE)

# EXECUTION PARAMETERS ####
week <- 7
season <- 2021
config <- read_yaml("./config/config.yml")
prefix <- "posWaivers"
destPath <- "static/reports/2021"
sim.version <- 5

# FANTASY API ACCESS CHECK ####
source("./R/import/checkFantasyAPI.R")
if(!checkFantasyAPI(config$authToken, config$leagueId, week)) stop("Unable to access Fantasy API!")

# SCRAPPING YAHOOO ####
source("./R/import/scrap_yahoo_fantasy_projection.R")
yahooScrap <- scrapYahooProjection(week, config$yahooCookies)

# SCRAPPING FFA SITES ####
source("./R/import/ffa_player_projection.R")
webScraps <- scrapPlayersPredictions(week, season)

# MIXING SCRAPS ###
source("./R/import/scrap_nfl_fantasy_projections.R") # addScrapTable
scraps <- webScraps %>% 
  addScrapTable(yahooScrap) 

# checking
scraps %>% 
  map_df(~select(.x, data_src, team, id), .id="pos") %>% 
  count(data_src, pos) %>% 
  pivot_wider(names_from = "pos",values_from="n")

saveScraps(week, scraps)

# PROJECT FANTASY POINTS
proj_table  <- calcPlayersProjections(scraps, read_yaml("./config/score_settings.yml"))

# PLAYERS AND MATCHUPS ####
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

# carregando tabelas de "de para" de IDs de Jogadores
load("../ffanalytics/R/sysdata.rda") # <<- Players IDs !!!
my_player_ids <- player_ids %>%
  mutate( nfl_id = if_else(id=="15368","2565953",nfl_id)) %>% # correct McPherson Kicker
  mutate( nfl_id = if_else(id=="14717","2563203",nfl_id)) %>% # correct Chase McLaughl Kicker
  mutate(
    id = as.integer(id), 
    nfl_id = as.integer(nfl_id))


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

# calcula tabela de pontuacao para todos os jogadores usa na simulacao
source("./R/simulation/players_projections.R")
site_ptsproj <- calcPointsProjection(season, read_yaml("./config/score_settings.yml"))
pts_errors <- projectErrorPoints(players_stats, site_ptsproj, my_player_ids, week)

# adiciona os erros de projeções passadas
ptsproj <- site_ptsproj %>% # projecao dos sites
  bind_rows(pts_errors) 

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

if(file.exists(glue("./static/exports/2021/week{week}_full_ppr.csv"))){
  file.remove(glue("./static/exports/2021/week{week}_full_ppr.csv"))
}

site_ptsproj %>% 
  pivot_wider(id_cols=c(season, week, id, pos), names_from=data_src, values_from=pts.proj) %>% 
  inner_join(proj_table,.,by=c("id","pos")) %>% 
  write_csv(glue("./static/exports/2021/week{week}_full_ppr.csv"))

files <- map2( names(scraps), scraps,
               function(.pos, .data){
                 print(.pos)
                 write_csv(.data, file = glue("./static/exports/2021/week{week}_{.pos}_rawdata.csv"))
                 return(glue("./static/exports/2021/week{week}_{.pos}_rawdata.csv"))
               })

