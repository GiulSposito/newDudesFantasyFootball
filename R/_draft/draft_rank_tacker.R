library(tidyverse)
library(ggrepel)
library(ggimage)

draft <- readRDS("./data/draft_2022_picks.rds")
sim <- readRDS("./data/simulation_v5_week1_final.rds")
players_stats <- sim$players_stats


rndpicks <- draft %>% 
  filter(round<=2) %>% 
  inner_join(players_stats, by=c("player.id"="playerId")) %>% 
  unnest(weekPts) %>% 
  select(round, pick, player.name, position, week, weekPts,imageUrl)

drf_rnk <- rndpicks %>% 
  select(rank = pick, player.name, position,imageUrl) %>% 
  mutate(week=0)

wk_rnk <- rndpicks %>% 
  mutate( rank = rank(-weekPts) ) %>% 
  select(week, rank, player.name, position,imageUrl)

bind_rows(drf_rnk, wk_rnk) %>% 
  ggplot(aes(week, -rank, group=player.name)) +
  geom_point(aes(color=position)) + 
  geom_line(aes(color=position)) + 
  geom_text_repel(aes(label=if_else(week==0,player.name,as.character(NA)))) +
  geom_image(aes(image=if_else(week==1,imageUrl, as.character(NA)))) +
  theme_void() +
  theme(legend.position = "bottom")

  
