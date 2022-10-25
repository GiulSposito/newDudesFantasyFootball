library(tidyverse)
library(glue)

.week <- 7

players <- readRDS(glue("./data/week{.week}_players_projections.rds"))

players %>% 
  filter( str_detect(last_name, "Boyd|Thomas") ) %>% 
  select(id, name) %>% 
  distinct()
         
players %>% 
  filter( id %in% c(12650,12652) ) %>% 
  select(name, week, weekPts, weekSeasonPts) %>% 
  arrange(name, week) %>% 
  ggplot(aes(x=week, y=weekSeasonPts, color=name)) +
  geom_point(size=2) +
  geom_line(size=1.2) +
  labs(title="Bomb Trade", subtitle = "Robot receive Thomas vs Mules receive Boyd") +
  labs(y="Season Pts") +
  theme_light()
