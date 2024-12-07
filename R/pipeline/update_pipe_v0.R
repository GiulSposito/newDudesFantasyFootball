library(tidyverse)
library(lubridate)
library(flexdashboard)
library(glue)

# parametros de execucao
week <- 16
sim.version <- 3
prefix <- "posMNF"
destPath <- "static"

source("./R/import/checkFantasyAPI.R")
checkFantasyAPI(week)

# carregando tabelas de "de para" correcao do ID de jogadores
load("../ffanalytics/R/sysdata.rda") # <<- Players IDs !!!
player_ids <- player_ids %>% 
  mutate( 
    id     = as.integer(id), 
    nfl_id = as.integer(nfl_id)) %>%
  # joey slye fixies
  mutate(
    nfl_id        = ifelse(id==14600, 2563132,     nfl_id),
    fantasypro_id = ifelse(id==14600, "joey-slye", fantasypro_id),
    fftoday_id    = ifelse(id==14600, "16763",     fftoday_id),
  ) %>%  
  as_tibble()


source("./R/import/import_matchups.R")
source(glue("./R/simulation/points_simulation_v{sim.version}.R"))

matchups <- importMatchups(week)
playerGameStatus <- importPlayerGameStatus(week, player_ids)
saveRDS(playerGameStatus, glue("./data/week{week}_player_game_status.rds"))

sim <- simulateGames(week, playerGameStatus)

rmarkdown::render(
    input = glue("./R/reports/dudes_simulation_v{sim.version}.Rmd"),
    output_file = glue("../../{destPath}/reports/dudes_simulation_week{week}_{prefix}_v{sim.version}.html"),
    output_format = "flex_dashboard",
    params = list(week=week)
  )

hist <- readRDS("./data/simulations_history.rds")

sim %>% 
  mutate(
    week = week,
    timestamp = now(),
    prefix = prefix
  ) %>% 
  bind_rows(hist) %>%
  saveRDS("./data/simulations_history.rds")


