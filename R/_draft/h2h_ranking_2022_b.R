# install.packages("nflseedR")
library(nflseedR)

?compute_division_ranks

games <- tibble(
  sim = 1,
  game_type = "REG",
  week = c(1,1,2,2,3,3),
  away_team = c("A","C","A","B","A","B"),
  home_team = c("B","D","C","D","D","C"),
  result = c(1,-1000,-1,1,1,-1)
)

teams <- tibble(
  sim = 1,
  team = c("A","B","C","D"),
  conf = "dudes", 
  division = "dudes"
)

res <- compute_division_ranks(games, teams, 2, T)

res

res$h2h %>% 
  pivot_wider(id_cols=c(sim, team), names_from = opp, values_from = h2h_wins)


library(tidyverse)
library(glue)

### DATA SET PREPARATION

sim <- readRDS("./data/simulation_v5_week1_final.rds")

teams <- sim$teams %>% 
  select(teamId, name) %>% 
  mutate(nickname=str_trim(str_extract(name, "\\b(\\w+)$"))) %>% 
  mutate(nickname=janitor::make_clean_names(nickname)) %>% 
  select(id=teamId, name=nickname)


games <- 1:3 %>% 
  map_df(function(.w){
    
    sim <- glue("./data/simulation_v5_week{.w}_final.rds") %T>% 
      print() %>% 
      readRDS()
    
    match_result <- sim$matchups %>% 
      select(week, awayTeam.teamId, awayTeam.outcome, homeTeam.teamId, homeTeam.outcome) %>% 
      set_names(c("week", "away.id","away.win","home.id","home.win"))
    
    match_points <- sim$matchup_sim %>%
      select(week, homeTeam.teamId, awayTeam.teamId, homeTeam.totalPts, awayTeam.totalPts) %>% 
      set_names(c("week","home.id","away.id", "home.pts", "away.pts"))
    
    inner_join(match_result, match_points, by = c("week", "away.id", "home.id"))
  }) %>% 
  inner_join(teams, by=c("away.id"="id")) %>% 
  rename(away_team=name) %>% 
  inner_join(teams, by=c("home.id"="id")) %>% 
  rename(home_team=name) %>% 
  mutate(result = home.pts - away.pts) %>% 
  mutate( sim = 1, game_type = "REG") %>% 
  select(sim, game_type, week, away_team, home_team, result)

teams_div <- teams %>% 
  mutate(sim=1, conf="dudes", division="dudes") %>% 
  select(sim, team=name, conf, division)


res <- compute_division_ranks(games, teams_div, 2, T)

res$standings %>% 
  arrange(div_rank)
