library(tidyverse)
library(ggrepel)
library(glue)


seasons <- c("", 2021:2024)

drafted <- seasons |> 
  map_df(function(season){
    readRDS(glue("./data/{season}/draft_picks.rds")) |> 
      mutate(season=season)
  }) |> 
  mutate( season= as.integer(if_else(season=="", "2025", season)))

pts <- seasons |> 
  map_df(function(season){
    readRDS(glue("./data/{season}/players_points.rds")) |> 
      mutate(season=season) |> 
      filter(week==14) 
  }) |> 
  mutate( season= as.integer(if_else(season=="", "2025", season)))

rankW14 <- seasons |> 
  map_df(function(season){
    readRDS(glue("./data/{season}/rank_week14.rds")) |> 
      mutate(season=season)
  }) |> 
  mutate( season= as.integer(if_else(season=="", "2025", season)))


draftTeams <- pts |>
  select(playerId, name, position, season, week, weekPts, weekSeasonPts) |> 
  inner_join(drafted, by=c("season"="season", "playerId"="player.id")) |> 
  filter(week==14) 


getBestTeam <- function(teamPlayers){
  starters <- tibble(
    pos=c("QB","RB","WR","TE","K","DEF"),
    qtd=c(1,2,2,1,1,1)
  ) %>% 
    split(1:nrow(.)) %>% 
    map_df(function(.x, .players){
      .players %>% 
        filter(position==.x$pos) %>%
        slice_max(weekSeasonPts, n=.x$qtd)
    }, .players=teamPlayers)  
  
  
  starters <- teamPlayers %>% 
    filter(position %in% c("WR","RB")) %>% 
    anti_join(starters, by=c("playerId")) %>% 
    slice_max(weekSeasonPts, n=1) %>% 
    bind_rows(starters,.)
  
  return(starters)
}

pickRank <- drafted |> 
  filter(round==1) |> 
  distinct(season, team.id, pick)

bestDraftTeam <- draftTeams |> 
  filter(week==14) |> 
  group_by(season, team.id, team.name) |> 
  nest() |> 
  mutate( bestTeam = map(data, getBestTeam),
          points   = map_dbl(bestTeam, \(.x) sum(.x$weekSeasonPts))) |> 
  ungroup()


  
bestDraftTeam |>
  inner_join(pickRank, by = join_by(season, team.id)) |>
  mutate(team.name = fct_reorder(team.name, pick)) |>
  ggplot(aes(
    x = pick,
    y = points,
    color = team.name,
    group = 1
  )) +
  geom_point(alpha = .6) +
  geom_text_repel(
    aes(label = glue("{team.name} ({season})")),
    max.overlaps = 3,
    size = 3.5,
    alpha = .5
  ) +
  theme_light() +
  stat_smooth(method = "lm", se = F) +
  theme(axis.text = element_text(angle = 45, hjust = 1),
        legend.position = "none") +
  labs(title = "Drafted Teams - from 2021 to 2025 seasons",
       subtitle = "Season Points against Pick Order",
       x = "Pick Order")

bestDraftTeam |> 
  inner_join(pickRank, by = join_by(season, team.id)) |> 
  mutate( team.name = fct_reorder(team.name, pick)) |>
  lm(points~pick, data=_) |> 
  summary()

rankW14 |>
  inner_join(pickRank, c("season"="season", "teamId"="team.id")) |> 
  select(season, name, season.pts, pick, rank, wins) |> 
  ggplot(aes(x=pick, y=wins, color=name, group=1)) +
  geom_point(alpha = .6) +
  geom_text_repel(
    aes(label = glue("{name} ({season})")),
    max.overlaps = 3,
    size = 3.5,
    alpha = .5
  ) +
  stat_smooth(method="lm", se=F) +
  labs(title="Drafted Teams - from 2021 to 2025 seasons", 
       subtitle="Wins against Pick Order",
       x="Pick Order") +
  theme_light() +
  theme(legend.position = "none")

rankW14 |>
  inner_join(pickRank, c("season"="season", "teamId"="team.id")) |> 
  select(name, season.pts, pick, rank, wins) |> 
  lm(wins~pick, data=_) |> 
  summary()

rankW14 |>
  inner_join(bestDraftTeam, c("teamId"="team.id")) |> 
  ggplot(aes(x=points, y=season.pts, color=name)) +
  geom_point() +
  geom_abline(color="grey", linetype="dashed") +
  geom_text_repel(aes(label=name)) +
  theme_light() +
  theme(legend.position = "none") +
  labs(y="current points", x="drafted points")

rankW14 |>
  inner_join(pickRank, c("teamId"="team.id")) |> 
  mutate(name = fct_reorder(name, pick)) |> 
  ggplot(aes(x=name, y=season.pts)) +
  geom_col(aes(fill=name)) +
  theme_light() +
  theme(axis.text = element_text(angle=45, hjust = 1),
        legend.position="none") +
  labs(title="Season Points", 
       subtitle="Season Points against Pick Order",
       x="Pick Order")



draftTeams |> 
  ggplot(aes(pick, weekSeasonPts)) +
  geom_point(aes(color=position)) +
  geom_line(color="grey") +
  theme_minimal()
