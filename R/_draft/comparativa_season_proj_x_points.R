library(tidyverse)

proj <- readRDS("./data/season_projtable.rds")

draft_order <- proj |> 
  filter(avg_type=="robust") |> 
  arrange(desc(points_vor)) |> 
  select(first_name, last_name, pos, team, adp, points) |> 
  mutate(round=rep(1:14,each=14)[1:n()])



adp_order <- proj |> 
  filter(avg_type=="robust")



proj_2023 <- readRDS("./data/2023/season_proj_stats.rds") |> 
  select(avg_type, id, proj=points) |> 
  mutate(id=as.integer(id))

points_2023 <- readRDS("data/2023/players_points.rds") |> 
  filter(week==max(week)) |> 
  select(id, pos=position, points = weekSeasonPts) 

comp_2023 <- proj_2023 |> 
  inner_join(points_2023,by = join_by(id))

comp_2023 |> 
  ggplot(aes(x=proj, y=points, color=avg_type)) +
  geom_point(alpha=.5) +
  #stat_smooth(method = "lm", se=F) +
  facet_wrap(~pos, scales = "free") +
  theme_light()

comp_2023 |> 
  group_by(avg_type, pos) |> 
  nest() |> 
  mutate(
    metric = map(data, ~yardstick::rmse(.x, truth=points, estimate=proj))
  ) |> 
  unnest(metric) |> 
  pivot_wider(id_cols=avg_type, names_from=pos, values_from = .estimate)

?nest
