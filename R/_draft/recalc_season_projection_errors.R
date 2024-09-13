ptsproj <- readRDS("./data/2023/points_projection.rds") # salva pontuacao projetada
players_stats <- readRDS("./data/2023/players_points.rds")
my_player_ids <- my_player_ids

error_table <- players_stats %>% 
  unnest(weekPts) %>% 
  select(playerId, name, week, weekPts) %>%
  inner_join(select(my_player_ids, id, playerId=nfl_id), by="playerId") %>% 
  filter(!is.na(weekPts)) %>% 
  inner_join(.ptsproj, by = c("week", "id")) %>% 
  select(playerId, id, data_src, name, pos, week, weekPts, pts.proj) %>% 
  mutate(proj.error = weekPts-pts.proj) 


error_table |> 
  saveRDS("./data/season_2023_projections_errors.rds")


error_table |> 
  ggplot(aes(x=proj.error, fill=pos)) +
  geom_density(alpha=.5) +
  theme_light()
