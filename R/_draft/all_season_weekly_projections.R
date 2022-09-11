library(tidyverse)
library(ffanalytics)

scrapes <- readRDS("./data/season_simulation_weekly_scrape.rds")

scrapes[1:100] %>% 
  map(pluck, "result") %>% 
  compact() %>% 
  map(function(.x){
    print(class(.x[[1]]))
    if(nrow(.x[[1]])==0) return(NULL)
    print(.x[[1]])
    projections_table(.x, scoring_rules=yaml::read_yaml("./config/score_settings.yml"), avg_type="average")
  })


which_week <- attr_getter("week")

week <- scrapes %>% 
  map(pluck, "result") %>% 
  compact() %>% 
  map(function(.x){
    which_week(.x)
  }) %>% 
  unlist()

pos <- scrapes %>% 
  map(pluck, "result") %>% 
  compact() %>% 
  map(function(.x){
    names(.x)
  }) %>% 
  unlist()

raw_data <- scrapes %>% 
  map(pluck, "result") %>% 
  compact() %>% 
  map(function(.x){
    .x[[1]]
  })

x <- tibble(
  week = week,
  pos = pos, 
  raw_data = raw_data) %>% 
  mutate( rd_len = map_int(raw_data, nrow)) %>% 
  filter(rd_len>0) %>% 
  select(-rd_len) %>% 
  group_by(week,pos) %>% 
  nest(dtsets = c(raw_data)) %>% 
  transmute( allset = map(dtsets, function(.x){
    bind_rows(.x$raw_data) 
  }))

x[1,]$allset

x %>% 
  mutate( wproj = map_int(allset, nrow ) )

x[1,] %>% 
  # filter(week==1, pos=="DST") %>% 
  pull(allset) %>% View(.[[1]])
  projections_table(scoring_rules=yaml::read_yaml("./config/score_settings.yml"))
