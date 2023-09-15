library(tidyverse)
library(dm)
library(glue)
library(ffanalytics)

# MASTER PARAMETERS ####
config <- yaml::read_yaml("./config/config.yml")
.season <- 2023
.week <- 2

# FFA ####

# player ids
load("../ffanalytics/R/sysdata.rda")
ffa_player_ids <- player_ids

# proj table
webScrape <- readRDS(glue("./data/weekly_webscrapes_{.week}.rds"))
ffa_raw_projection_table <- 
  projections_table(webScrape, yaml::read_yaml("./config/score_settings.yml")) |> 
  add_ecr() |> 
  add_uncertainty() |> 
  add_player_info()

source("./R/simulation/data_src_proj_table.R")
ffa_raw_source_points <- projections_table_data_sources(webScrape, yaml::read_yaml("./config/score_settings.yml")) 

ffa_proj_source_points <- ffa_raw_source_points |>
  mutate(season = .season, week = .week) |> 
  select(season, week, data_src, id, pos, everything())

ffa_player <- ffa_raw_projection_table |> 
  select(id:pos, first_name:exp) |> 
  distinct()

ffa_projtable <- ffa_raw_projection_table |> 
  select(avg_type:uncertainty) |> 
  mutate(
    season = .season,
    week = .week
  ) |> 
  select(season, week, avg_type, id, everything()) |> 
  distinct()

ffa_db <- dm(ffa_player_ids, ffa_player, ffa_projtable, ffa_proj_source_points) |> 
  dm_add_pk(ffa_player_ids, id, check = T) |> 
  dm_add_pk(ffa_player, c(id, pos), check=T) |> 
  dm_add_pk(ffa_projtable, c(season, week, avg_type, id, pos), check = T) |> 
  dm_add_fk(ffa_player, id, ffa_player_ids) |> 
  dm_add_fk(ffa_projtable, c(id, pos), ffa_player) |> 
  dm_add_pk(ffa_proj_source_points, c(season, week, data_src, id, pos), check=T) |> 
  dm_add_fk(ffa_proj_source_points, c(id, pos), ffa_player)

dm_draw(ffa_db, view_type = "all")

dm_flatten_to_tbl(ffa_db, ffa_proj_source_points, .recursive = T) |> 
  arrange(id, pos) |> 
  View()

# NFL ####

# PLAYERS
source("./R/api/ffa_players.R")
players_stats <- ffa_players_stats(config$authToken, config$leagueId, .season, 1:.week) %>%  
  ffa_extractPlayersStats()
