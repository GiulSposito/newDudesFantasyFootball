library(ffanalytics)
library(tidyverse)

score_settings <- yaml::read_yaml("./config/score_settings.yml")


preseason_scrap <- scrape_data(pos = c("QB", "RB", "WR", "TE", "DST", "K"),
                         season = 2024,
                         week = 0)

preseason_proj <- projections_table(preseason_scrap, scoring_rules = score_settings)

projections <- preseason_proj |> 
  add_ecr() |> 
  add_adp() |> 
  add_aav() |> 
  add_uncertainty() |> 
  add_player_info()

projections |> 
  saveRDS("./data/season_projtable.rds")
