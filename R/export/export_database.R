# fantasy teams
# rosters
# players
# players stats
# site projections

library(tidyverse)
library(janitor)

# FANTASY TEAMS ####
sim <- readRDS("./data/simulation_v5_week17_posSNF.rds")

sim$teams %>% 
  select(teamId, name, imageUrl) %>% 
  arrange(teamId) %>% 
  clean_names() %>% 
  readr::write_csv("./export/fantasy_teams.csv")

# PLAYERS ####
ffanalytics::ff_player_data %>% 
  as_tibble() %>% 
  filter(str_detect(name, "Aiyuk"))
  # mutate(position = if_else(position=="Def", "DST", position)) %>% 
  select(-position) %>% 
  rename(ffa_id = id) %>% 
  clean_names() %>% 
  mutate(ffa_id = as.integer(ffa_id))
  

  
  readr::write_csv("./export/fantasy_players.csv")

pp <- readRDS("./data/players_points.rds")

pp %>% 
  distinct(playerId, ffa_id=id, nfl_id, firstName, lastName, position, imageUrl,  smallImageUrl, largeImageUrl) %>% 
  left_join(hist_players, by="ffa_id") 

