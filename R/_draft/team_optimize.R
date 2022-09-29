library(tidyverse)
library(glue)

.team <- "Amparo Bikers"
.week <- 4
.prefix <- "posWaivers"

players <- readRDS(glue("./data/week{.week}_players_projections.rds")) %>% 
  filter(
    fantasy.team %in% c(.team,"*FreeAgent"),
    team!="FA",
    week==.week
  )

pstats <- readRDS("./data/players_points.rds") %>% 
  filter(week==.week) %>% 
  select(playerId, weekSeasonPts )
  
# 
# players <- players %>% 
#   inner_join(pstats, by=c("nfl_id"="playerId"))

# starts
starters <- tibble(
  pos=c("QB","RB","WR","TE","K","DST"),
  qtd=c(1,2,2,1,1,1)
) %>% 
  split(1:nrow(.)) %>% 
  map_df(function(.x, .players){
    .players %>% 
      filter(position==.x$pos) %>%
      top_n(.x$qtd, points)
  }, .players=players)

starters <- players %>% 
  filter(pos %in% c("WR","RB")) %>% 
  filter(is.na(injuryGameStatus)) %>% 
  anti_join(starters, by=c("id","pos")) %>% 
  top_n(1, points) %>% 
  bind_rows(starters,.)

## bench
bench <- tibble(
    pos=c("QB","RB","WR","TE"),
    qtd=c(1,2,2,1)
  ) %>% 
  split(1:nrow(.)) %>% 
  map_df(function(.x, .players){
    .players %>% 
      filter(position==.x$pos) %>% 
      top_n(.x$qtd, ceiling)
  }, .players = anti_join(players, starters, by=c("id","pos")) )

# releases
releases <- players %>% 
  filter(fantasy.team==.team) %>% 
  anti_join(starters, by=c("id","pos")) %>% 
  anti_join(bench, by=c("id","pos"))

starters %>% select(id, first_name, last_name, position, team, fantasy.team, rankAgainstPosition, floor, points, ceiling, weekSeasonPts)
bench  %>% select(id, first_name, last_name, position, team, fantasy.team, rankAgainstPosition, floor, points, ceiling, weekSeasonPts)
releases %>% select(id, first_name, last_name, position, team, fantasy.team, rankAgainstPosition, floor, points, ceiling, weekSeasonPts)

