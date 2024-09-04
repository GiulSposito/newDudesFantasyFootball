library(tidyverse)
library(ggridges)

draft_picks <- readRDS("./data/draft_2024_picks.rds") |> 
  rename(nfl_id = player.id )
season_proj <- readRDS("./data/season_projtable.rds") |> 
  filter(avg_type=="robust") |> 
  mutate(id=as.integer(id))

# dortch_ffa_id <- "14108"
# dortch_nfl_id <- "2562645"
# 
# readRDS("./data/missing_player_ids.rds") |>
#   filter(is.na(id)) |>
#   bind_rows(
#     tibble(id=dortch_ffa_id,nfl_id = dortch_nfl_id)
#   ) |> 
#   saveRDS("./data/missing_player_id.rds")

my_player_ids <- ffanalytics:::player_ids |>
  select(id, nfl_id) |> 
  mutate(across(id:nfl_id,as.integer))

pick_proj <- draft_picks |> 
  left_join(my_player_ids, by = join_by(nfl_id)) |> 
  left_join(season_proj, by=join_by(id)) 

saveRDS(pick_proj, "./data/draft_pick_projections.rds")

teams_proj <- draft_picks |> 
  distinct(team.id, team.name) |> 
  pull(team.id) |> 
  map_df(function(team_id, proj){
    
    players <- proj |>  
      filter(team.id==team_id)

    starters <- tibble(
      pos=c("QB","RB","WR","TE","K","DST"),
      qtd=c(1,2,2,1,1,1)
    ) %>% 
      split(1:nrow(.)) %>% 
      map_df(function(.x, .players){
        .players %>% 
          filter(position==.x$pos) %>%
          slice_min(n=.x$qtd, order_by=pick)
      }, .players=players)
    
    # starters: slot que pode ser tando RB quando WR 
    starters <- players %>% 
      filter(pos %in% c("WR","RB")) %>% 
      anti_join(starters, by=join_by(id)) %>% 
      slice_min(n = 1, order_by = pick) %>% 
      bind_rows(starters,.)    
    
  }, proj=pick_proj, .id="team_id")

saveRDS(teams_proj, "./data/draft_teams_projections.rds")

season_pp_site <- readRDS("./data/season_player_proj_sites.rds")

teams_proj |> 
  select(team_id, team.name, round, pick, player.name, id) |> 
  inner_join(season_pp_site, join_by(id)) |> 
  select(team_id, team.name, pick, points) |> 
  group_by(team_id, team.name, pick) |> 
  nest() |> 
  mutate(points = map(data, pull, points)) |> 
  mutate(sim = map(points, sample, size=100, replace=T)) |> 
  group_by(team_id, team.name) |> 
  group_split() |> 
  map_df(function(team){
    tibble(
      team_id = team$team_id[1],
      team_name = team$team.name[1],
      team_sim = list(reduce(team$sim, `+`))
    )
  }) |> 
  mutate( sim_mean = map_dbl(team_sim, mean),
          team_name = fct_reorder(team_name, sim_mean) )  |> 
  unnest(team_sim) |> 
  ggplot(aes(x=team_sim, y=team_name, fill=team_id)) +
  geom_density_ridges(scale = 2,
                      color = "white",
                      alpha = .7, show.legend = F) +
  labs(x="Season Points", y="Teams") +
  theme_light()


    