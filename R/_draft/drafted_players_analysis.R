library(tidyverse)
library(ggrepel)

drafted <- readRDS("./data/draft_picks.rds")
pts <- readRDS("./data/players_points.rds")


draftTeams <- pts |>
  select(playerId, name, position, week, weekPts, weekSeasonPts) |> 
  inner_join(drafted, by=c("playerId"="player.id")) |> 
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
  distinct(pick, team.id)

bestDraftTeam <- draftTeams |> 
  filter(week==14) |> 
  group_by(team.id, team.name) |> 
  nest() |> 
  mutate( bestTeam = map(data, getBestTeam),
          points   = map_dbl(bestTeam, \(.x) sum(.x$weekSeasonPts))) |> 
  ungroup()


bestDraftTeam |> 
  mutate( team.name = fct_reorder(team.name, points)) |> 
  ggplot(aes(x=team.name, y=points, fill=team.name)) +
  geom_col() +
  theme_light() +
  coord_flip() +
  theme( legend.position = "none" ) +
  labs(title="Drafted Teams", 
       subtitle="Best roster configuration of a drafted players by Season Points on Week 14")


bestDraftTeam |> 
  inner_join(pickRank) |> 
  mutate( team.name = fct_reorder(team.name, pick)) |> 
  ggplot(aes(x=team.name, y=points, fill=team.name)) +
  geom_col() +
  theme_light() +
  theme(axis.text = element_text(angle=45, hjust = 1),
        legend.position = "none") +
  labs(title="Drafted Teams", 
       subtitle="Season Points against Pick Order",
       x="Pick Order")

rankW14 <- readRDS("./data/rank_week14.rds")

rankW14 |>
  inner_join(pickRank, c("teamId"="team.id")) |> 
  select(name, season.pts, pick, rank, wins) |> 
  ggplot(aes(x=pick, y=wins, color=name, group=1)) +
  geom_point() +
  geom_text_repel(aes(label=name)) +
  stat_smooth(method="lm", se=F) +
  theme_light() +
  theme(legend.position = "none")

rankW14 |>
  inner_join(pickRank, c("teamId"="team.id")) |> 
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
