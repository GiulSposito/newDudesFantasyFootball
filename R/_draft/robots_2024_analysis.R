library(tidyverse)
library(glue)

pWeek <- 1

rounds <- 1:16 |> 
  map_df(function(pWeek){
    sim <- readRDS(glue("./data/2020/simulation_v5_week{pWeek}_final.rds"))
    
    # rosters
    roster <- sim$teams |> 
      select(teamId, name, rosters) |> 
      unnest(rosters) |> 
      filter(rosterSlotId<20) |> 
      select(teamId, team=name, playerId)
    
    stats <- sim$players_stats |> 
      select(playerId, player=name, position, weekPts) |> 
      unnest(weekPts) |> 
      filter(week==pWeek)
    
    return(inner_join(roster, stats, by = join_by(playerId)))
  })

positions <- 1:17 |> 
  map_df(function(pWeek, .rounds){
    
    robots <- .rounds |> 
      filter(week==pWeek, teamId==11) |> 
      mutate( weekPts = if_else(is.na(weekPts), 0, weekPts) ) |> 
      group_by(position) |> 
      summarise( posMean = mean(weekPts),
                 posSum  = sum(weekPts)) |> 
      mutate( team="Giants", week=pWeek )
    
    teams <- .rounds |> 
      filter(week==pWeek, teamId!=13) |> 
      mutate( weekPts = if_else(is.na(weekPts), 0, weekPts) ) |> 
      group_by(position) |> 
      summarise( posMean = mean(weekPts),
                 posSum  = sum(weekPts)/14) |> 
      mutate( team="others", week=pWeek)
    
    return(bind_rows(robots, teams))
    
  }, .rounds=rounds)

positions |> 
  ggplot(aes(x=week, y=posMean, color=team, group=team)) +
  geom_point(size=2, alpha=.7) +
  geom_line(alpha=.7) +
  facet_wrap(~position) +
  labs("Performance por Positions", subtitle = "Media de Pontos por Posição") +
  theme_light()

positions |> 
  ggplot(aes(x=week, y=posSum, color=team, group=team)) +
  geom_point(size=2, alpha=.7) +
  geom_line(alpha=.7) +
  facet_wrap(~position) +
  labs(title="Performance por Positions", subtitle = "Soma de Pontos por Posição") +
  theme_light()

positions |> 
  arrange(week) |> 
  group_by(team, position) |> 
  mutate(totalPoints = cumsum(posSum)) |> 
  ggplot(aes(x=week, y=totalPoints, color=team, group=team)) +
  geom_point(size=2, alpha=.7) +
  geom_line(alpha=.7) +
  facet_wrap(~position) +
  labs(title="Performance por Positions", subtitle = "Total de pontos acumulados por posição") +
  theme_light()
  


