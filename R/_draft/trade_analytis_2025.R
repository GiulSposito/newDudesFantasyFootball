# refazer o gráfico do trade
# verificar se há alguma diferença significativa

library(tidyverse)

# pegar statisticas
stats <- readRDS("./data/players_points.rds")
glimpse(stats)

# isolar montigomery e swift
stats |> 
  filter(lastName %in% c("Swift", "Montgomery")) |> 
  distinct(playerId, name)

sel_players<- c(2563965, 2562502)

stats |> 
  filter(playerId %in% sel_players) |> 
  distinct(name, nflTeamAbbr, byeWeek)

byes <- stats |> 
  filter(playerId %in% sel_players) |> 
  distinct(byeWeek) |> 
  unlist()

# cumular week points
stats |>
  filter(playerId %in% sel_players) |> 
  select(playerId, name, week, weekSeasonPts) |> 
  arrange(playerId, name, week) |> 
  ggplot(aes(x=week, y=weekSeasonPts, color=name)) +
  geom_point() +
  geom_line() +
  geom_vline(xintercept = 2, linetype="dashed", color="grey") +
  theme_light() +
  labs(y="Season Points", title="Trade Analyst", subtitle = "Players Performance")

stats |> 
  filter(playerId %in% sel_players) |> 
  filter(!week %in% byes) |> 
  select(week, lastName, weekPts) |> 
  mutate(weekPts = if_else(is.na(weekPts), 0, weekPts)) |> 
  pivot_wider(id_cols = week, names_from = lastName, values_from = weekPts) |> 
  mutate(tradeBalance = Swift-Montgomery) |> 
  ggplot(aes(x=week, y=tradeBalance, fill=(tradeBalance>0))) +
  geom_col() +
  geom_text(aes(label=round(tradeBalance,1))) +
  theme_light() +
  theme(legend.position = "none") +
  labs(y="Pts Balance", title="Weekly Points", subtitle = "Variação no score caso Montgomery fosse substituido pelo Swift")
  
  
