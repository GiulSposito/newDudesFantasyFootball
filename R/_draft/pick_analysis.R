library(tidyverse)
library(ggbump)

picks <- readRDS("./data/draft_2025_picks.rds")
proj <- readRDS("./data/draft_pick_projections.rds")

picks |> 
  left_join(proj, by=c("player.id"="nfl_id")) |> 
  ggplot(aes(x=pi))


proj |> 
  arrange(pick) |> 
  group_by(team.id) |> 
  mutate(points_acc=cumsum(points)) |> 
  ungroup() |> 
  filter( round <= 10) |> 
  ggplot(aes(x=pick, y=points_acc, group = team.name, colour = team.name)) +
  geom_point() +
  geom_line()


proj |> 
  arrange(round, pick) |> 
  mutate(pick_round = rep(1:16, 15),
         points = round(points)) |>
  ggplot(aes(x=pick_round, y=-round, fill = pos)) +
  geom_tile() +
  geom_text(aes(label=points), size=3) +
  theme_light()

proj |> 
  arrange(pick) |> 
  group_by(team.id) |> 
  mutate(points_acc=cumsum(points)) |> 
  group_by(round) |> 
  mutate(round_rank = rank(-points_acc)) |> 
  ungroup() |> 
  ggplot(aes(x=round, y=round_rank, color=team.name)) +
  geom_bump() +
  theme_light()
  
  



