library(tidyverse)
library(glue)

WEEK <- 3

sim <- readRDS(glue("./data/simulation_v5_week{WEEK}_final.rds"))

points <- sim$players_stats |> 
  select(playerId, playerName=name, position, weekPts) |> 
  unnest(weekPts) |> 
  filter(week==WEEK) |> 
  select(-weekSeasonPts) |> 
  rename(points=weekPts)

rosters <- sim$teams |>
  select(teamId, teamName=name, rosters) |> 
  unnest(rosters) |> 
  select(teamId, teamName, rosterSlotId, playerId)

# melhor escalação
rosters |> 
  inner_join(points, by = join_by(playerId)) |> 
  filter(rosterSlotId<20) |> 
  filter(points==max(points, na.rm = T))

# melhor banco
rosters |> 
  inner_join(points, by = join_by(playerId)) |> 
  filter(rosterSlotId>=20) |> 
  filter(points==max(points, na.rm = T))

# melhor dupla
rosters |> 
  inner_join(points, by = join_by(playerId)) |> 
  filter(rosterSlotId<20) |> 
  group_by(teamId) |> 
  slice_max(points, n=2) |> 
  mutate(joinPoints=sum(points)) |> 
  ungroup() |> 
  filter(joinPoints==max(joinPoints))
