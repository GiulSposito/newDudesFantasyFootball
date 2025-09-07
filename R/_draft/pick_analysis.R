library(tidyverse)
library(ggbump)
library(ggrepel)

picks <- readRDS("./data/draft_2025_picks.rds") |> 
  rename(nfl_id=player.id)
proj <- readRDS("./data/draft_pick_projections.rds")

my_player_ids <- ffanalytics:::player_ids |>
  mutate( id = as.integer(id), nfl_id = as.integer(nfl_id))

vor_table <- readRDS("./data/season_projtable.rds") |> 
  filter(avg_type=="robust") |> 
  arrange(desc(points_vor)) |>
  select(id, pos, points, floor, ceiling, first_name, last_name, team) |> 
  mutate(id = as.integer(id)) |> 
  left_join(my_player_ids, by="id")


picks |> 
  filter(team.id==4)

vor_table |> 
  anti_join(filter(picks, pick<78), by="nfl_id")
  


vor_picks <- c(14073, 16598, 13132)



picks |> 
  left_join(proj, by=c("player.id"="nfl_id")) |> 
  ggplot(aes(x=pi))


proj |> 
  arrange(pick) |> 
  group_by(team.id) |> 
  mutate(points_acc=cumsum(points)) |> 
  ungroup() |> 
  filter( round <= 5) |> 
  ggplot(aes(x=pick, y=points_acc, group = team.name, colour = team.name)) +
  geom_point() +
  geom_line()

proj |> 
  ggplot(aes(x=adp, y=pick, colour=team.name)) +
  geom_point() +
  ggplot2::stat_smooth(method = "lm", formula = "y~x", se=F) +
  theme_minimal()

pick_order <- proj |> 
  filter(round==1) |> 
  select(team.id, pick) |> 
  rename(pick_order = pick)

proj |>
  group_by(team.id) |> 
  mutate(total_proj = sum(points, na.rm = T)) |>  
  ungroup() |> 
  inner_join(pick_order, by="team.id") |> 
  filter(round==max(round)) |> 
  ggplot(aes(x=pick_order, y=total_proj, color=team.name)) +
  geom_point() +
  geom_text_repel(aes(label=team.name)) +
  theme_minimal() +
  theme(legend.position = "none") +
  labs(x="Draft Position", y="Season Points Projected")


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
  
  



