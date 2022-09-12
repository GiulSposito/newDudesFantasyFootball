library(tidyverse)

season_games <- readRDS("./data/season_simulations_schedule.rds")
season_wproj <- readRDS("./data/season_weekly_proj.rds")
players <- readRDS("./data/players_points.rds")

players <- players %>% 
  select(playerId, firstName, lastName, pos=position, byeWeek) %>% 
  distinct()

# carregando tabelas de "de para" de IDs de Jogadores
load("../ffanalytics/R/sysdata.rda") # <<- Players IDs !!!
my_player_ids <- player_ids %>%
  mutate(playerId = as.integer(nfl_id)) %>% 
  select(id, playerId)

season_games$games %>% 
  bind_rows() %>%
  select(week, matchupId, homeTeam.teamId, homeTeam.outcome, awayTeam.teamId, awayTeam.outcome) %>% 
  arrange(week, matchupId)

roster <- season_games$rosters[[1]] %>% 
  unnest(rosters) %>%
  select(teamId, playerId) %>% 
  filter(complete.cases(.)) %>% 
  distinct()

season_wproj %>% 
  select(week, id, pos, points) %>% 
  distinct() %>% 
  group_by(week, id, pos) %>% 
  nest(points)
  mutate( sim_pts = )
  inner_join(my_player_ids, by="id") %>% 
  right_join(roster, by="playerId") %>% 
  filter(complete.cases(.))





  

