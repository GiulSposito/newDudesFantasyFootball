library(tidyverse)
library(ggbump)

picks <- readRDS("./data/draft_picks.rds")
players <- readRDS("./data/players_points.rds")


players_rank <- players |> 
  filter(week==4) |> 
  select(playerId, name, position, weekSeasonPts) |> 
  mutate(prank=dense_rank(-weekSeasonPts)) |> 
  arrange(prank)


raw <- picks |> 
  filter(round <= 2) |> 
  inner_join(players_rank, join_by(player.id==playerId))

bind_rows(
  raw |> 
    select(pick, player.name, team.name) |> 
    mutate(week=0),
  raw |> 
    select(pick=prank, player.name, team.name) |> 
    mutate(week=3)) |> 
  ggplot(aes(x=week, y=pick, color=team.name, group = team.name)) +
  geom_bump() +
  theme_light()
  