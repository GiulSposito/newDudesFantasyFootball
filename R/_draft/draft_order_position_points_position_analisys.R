library(tidyverse)

proj <- readRDS("./data/season_projtable.rds")

draft_order <- proj |> 
  filter(avg_type=="robust") |> 
  arrange(vor) |> 
  mutate(round=rep(1:15, each=14)[1:n()]) |> 
  slice_head(n=(9+6)*14)


draft_order |> 
  summarise(points=sum(points), .by = c(round, pos)) |> 
  ggplot(aes(x=pos, y=points)) +
    geom_point(size=2) +
    geom_col(width=.2) +
    coord_flip() +
    facet_wrap(~round) +
    theme_light()

draft_order |> 
  summarise(points=sum(points), .by = c(round, pos)) |> 
  group_by(pos) |> 
  arrange(desc(round)) |> 
  mutate(remain=cumsum(points)) |> 
  ungroup() |> 
  ggplot(aes(x=round, y=remain, color=pos)) +
  geom_line() +
  theme_light()
  
draft_order |> 
  summarise(points=sum(points), .by = c(round, pos)) |> 
  group_by(pos) |> 
  arrange(desc(round)) |> 
  mutate(remain=cumsum(points)) |> 
  ungroup() |> 
  ggplot(aes(x=pos, y=remain, fill=pos)) +
  geom_col(stat = "identity", position = "dodge") +
  facet_wrap(~round) +
  theme_minimal()
