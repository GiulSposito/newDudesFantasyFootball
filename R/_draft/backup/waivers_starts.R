library(tidyverse)
library(glue)

.team <- "Amparo Bikers"
.week <- 2
.prefix <- "posWaivers"

players <- readRDS(glue("./data/week{.week}_players_projections.rds")) %>% 
  filter(
    fantasy.team %in% c(.team,"*FreeAgent"),
    week==.week
  )

# starts
starters <- tibble(
  pos=c("QB","RB","WR","TE","K","DST"),
  qtd=c(1,2,2,1,1,1)
) %>% 
  split(1:nrow(.)) %>% 
  map_df(function(.x, .players){
    .players %>% 
      # filter(!id %in% c(13604,8153, 530) ) %>%  # barkley 13604
      filter(position==.x$pos) %>%
      #filter(is.na(injuryStatus)) %>% 
      top_n(.x$qtd, floor)
  }, .players=players)

starters <- players %>% 
  # filter(!id %in% c(13604,8153, 530) ) %>%  # barkley 13604
  filter(pos %in% c("WR","RB")) %>% 
  filter(is.na(injuryGameStatus)) %>% 
  anti_join(starters) %>% 
  top_n(1, floor) %>% 
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
  }, .players = anti_join(players, starters) )

# releases
releases <- players %>% 
  filter(fantasy.team==.team) %>% 
  anti_join(starters) %>% 
  anti_join(bench)

starters %>% select(id, first_name, last_name, position, team, fantasy.team)
bench  %>% select(id, first_name, last_name, position, team, fantasy.team)
releases %>% select(id, first_name, last_name, position, team, fantasy.team)

players %>% 
  filter(id %in% c(14840,14127)) %>% 
  select(id, first_name, last_name, position, team, fantasy.team, floor, points, ceiling)


# 
# sim <- readRDS(glue("./data/simulation_v5_week{.week}_{.prefix}.rds"))


