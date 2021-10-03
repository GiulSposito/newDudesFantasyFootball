evan <- 15368

yahooScrap %>% 
  filter(position=="K") %>%
  filter(id==evan)

webScraps[["K"]] %>% 
  filter(id==evan)

scraps[["K"]] %>% 
  filter(id==evan)

proj_table %>% 
  filter(id==evan)

players_stats %>% 
  filter(firstName=="Evan")

evanId <- 2565953

teams_rosters %>% 
  filter(teamId==6) %>% 
  unnest(rosters) %>% 
  select(playerId, rosterSlotId) %>% 
  filter(playerId == evanId)

player_ids %>% 
  filter(id==evan) %>% 
  glimpse()

player_ids %>% 
  filter(id==evan) %>% 
  glimpse()

team_allocation %>% 
  filter(playerId == evanId)

players_stats %>% 
  filter(playerId==evanId)

players_projs %>% 
  filter(id==evan) %>% 
  glimpse()
