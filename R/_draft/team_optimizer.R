library(tidyverse)
library(glue)

.team <- "Amparo Bikers"
.week <- 5

# dados dos jogadores
players <- readRDS(glue("./data/week{.week}_players_projections.rds")) %>% 
  filter(
    avg_type=="average",
    fantasy.team %in% c(.team,"*FreeAgent"),
    team!="FA",
    week==.week
  ) %>% 
  mutate( injuryGameStatus = if_else(is.na(injuryGameStatus), "", injuryGameStatus)) %>% 
  mutate(
    floor   = if_else(injuryGameStatus=="Out", 0, floor), 
    points  = if_else(injuryGameStatus=="Out", 0, points), 
    ceiling = if_else(injuryGameStatus=="Out", 0, ceiling)
  ) %>% 
  select(id, playerId=nfl_id, name, position, nflTeam = nflTeamAbbr, week, weekPts, weekSeasonPts, teamId, fantasy.team, injuryGameStatus)

# projeção de dados "Dudes"
dudes_proj <- readRDS("./data/points_projection_and_errors.rds") %>% 
  filter(week==.week)

player_proj_points %>% 
  filter(id==14783, week==.week) %>% 
  select(pts.proj) %>% 
  unnest(pts.proj) %>% 
  ggplot(aes(x=pts.proj)) +
  geom_histogram(alpha=.5) +
  theme_light()

ecdfun <- dudes_proj %>% 
  filter(id==14783, week==.week) %>% 
  pull(pts.proj) %>% 
  ecdf()

pdfden <- ecdfun %>% 
  knots() %>% 
  density(from=0, to=100)

pdfden %>% 
  approxfun()

random.points <- approx(
  cumsum(pdfden$y)/sum(pdfden$y),
  pdfden$x,
  runif(10000)
)$y

hist(random.points,100)

random.points %>% 
  quantile(probs=c(.1,.5,.9))

dudes_proj %>% 
  filter(id==14783, week==.week) %>% 
  pull(pts.proj) %>% 
  quantile(probs=c(.1,.5,.9))

   t.test() %>% 
  broom::tidy()



seq(10:40) %>% 
  map_dbl(pdfun)


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
      slice_max(ceiling, n=.x$qtd)
  }, .players=players)

starters <- players %>% 
  filter(pos %in% c("WR","RB")) %>% 
  filter(injuryGameStatus=="") %>% 
  anti_join(starters, by=c("id","pos")) %>% 
  slice_max(ceiling, n=1) %>% 
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
      slice_max(ceiling, n=.x$qtd)
  }, .players = anti_join(players, starters, by=c("id","pos")) )

# releases
releases <- players %>% 
  filter(fantasy.team==.team) %>% 
  anti_join(starters, by=c("id","pos")) %>% 
  anti_join(bench, by=c("id","pos"))

starters %>% select(id, first_name, last_name, position, team, fantasy.team, rankAgainstPosition, floor, points, ceiling, weekSeasonPts, injuryGameStatus)
bench  %>% select(id, first_name, last_name, position, team, fantasy.team, rankAgainstPosition, floor, points, ceiling, weekSeasonPts, injuryGameStatus)
releases %>% select(id, first_name, last_name, position, team, fantasy.team, rankAgainstPosition, floor, points, ceiling, weekSeasonPts, injuryGameStatus)

