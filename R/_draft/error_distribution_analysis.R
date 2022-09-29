library(tidyverse)
library(glue)

ptsProjs <- 2019:2021 %>% 
  map_df(~readRDS(glue("./data/{.x}/points_projection.rds"))) %>% 
  bind_rows(readRDS("./data/points_projection.rds")) 

pstats <- 2019:2021 %>% 
  map_df(~mutate(readRDS(glue("./data/{.x}/players_points.rds")), fileSeason=.x)) %>% 
  bind_rows(mutate(readRDS("./data/players_points.rds"), fileSeason=2022L)) %>% 
  mutate( season = if_else(is.na(season), fileSeason, season) ) %>% 
  select(-fileSeason)

playerProj <- 2019:2021 %>% 
  map_df(function(.season){
    1:16 %>% 
      map_df(~mutate(readRDS(glue("./data/{.season}/week{.x}_players_projections.rds")),fileWeek = .x)) %>% 
      mutate( season = .season ) %>% 
      return()
  }) %>% 
  bind_rows({
    1:3 %>% 
      map_df(~mutate(readRDS(glue("./data/week{.x}_players_projections.rds")),fileWeek = .x)) %>% 
      mutate( season = 2022 ) %>% 
      return()
  }) %>% 
  mutate(playerId = as.integer(nfl_id))

tiers <- playerProj %>% 
  select(nfl_id, pos, tier, week, fileWeek, season) %>% 
  mutate( week = if_else(is.na(week), fileWeek, week),
          nfl_id = as.integer(nfl_id)) %>% 
  filter(week==fileWeek) %>% 
  rename(playerId=nfl_id) %>% 
  select(-fileWeek)
  
proj_error_distr <- pstats %>% 
  mutate( playerId = if_else(is.na(playerId), as.integer(nfl_id), playerId)) %>% 
  select(season, week, playerId, id, weekPts = points) %>% 
  inner_join(tiers, by = c("playerId", "week", "season")) %>% 
  select(-pos) %>% 
  inner_join(ptsProjs, by = c("id", "week", "season")) %>% 
  mutate(projError = weekPts-pts.proj) %>% 
  filter(complete.cases(.))


proj_error_distr %>% 
  filter(pos=="RB", tier<10) %>% 
  ggplot(aes(x=projError, fill=as.factor(tier))) +
  geom_density(alpha=.5) +
  facet_wrap(~data_src, scales = "free_y") +
  theme_light()
  
proj_error_distr %>% 
  filter(pos=="RB", tier<10) %>% 
  select(playerId, tier, projError) %>% 
  distinct() %>% 
  ggplot(aes(x=projError, fill=as.factor(tier))) +
  geom_density(alpha=.5) +
  theme_light()


proj_error_distr %>% 
  filter(pos=="RB", tier==4) %>% 
  select(playerId, tier, data_src, projError) %>% 
  distinct() %>% 
  ggplot(aes(x=projError, fill=data_src)) +
  geom_density(alpha=.5) +
  theme_light()

proj_error_distr %>% 
  filter(pos=="RB", tier==1) %>% 
  select(playerId, tier, data_src, projError) %>% 
  distinct() %>% 
  ggplot(aes(x=projError, fill=data_src)) +
  geom_density(alpha=.5) +
  theme_light()


proj_error_distr %>% 
  filter(pos=="RB", tier==1, data_src=="FFToday") %>% 
  select(playerId, tier, data_src, projError) %>% 
  ggplot(aes(x=projError, fill=data_src)) +
  geom_density(alpha=.5) +
  theme_light()

dt <- proj_error_distr %>% 
  filter(pos=="RB", tier==2, data_src=="FFToday") %>% 
  select(playerId, tier, data_src, projError) %>% 
  pull(projError) 

mod <- fitdistrplus::fitdist(dt, "norm")

plot(mod)

library(ggridges)
pproj %>% 
  group_by(id, pos, data_src) %>% 
  summarise(pts.proj=sum(pts.proj), .groups = "drop") %>% 
  inner_join(top_20, by=c("id")) %>% 
  sample_n(10000,replace = T) %>% 
  ggplot(aes(x=pts.proj,y=0)) +
  ggridges::stat_density_ridges(
    aes(fill = factor(stat(quantile))),
    geom = 'density_ridges_gradient',
    quantiles = c(.1,.25,.75,.9),
    rel_min_height = 0.001,
    bandwidth = 1,
    calc_ecdf = T,
    scale = 0.9,
    color = 'grey50',
    size = 0.2,
    show.legend = F
  ) +
  geom_point(aes(x=weekSeasonPts, y=0), color="black", fill="red", shape=24) +
  facet_wrap(name~.) +
  theme_light()

vc <- c(5,4,7,9,1,3,4,4,4,3,3,3.5,2,4,5,6,8,7)
ed <- ecdf(vc)
hist(vc)

ed(runif(1000,10))


