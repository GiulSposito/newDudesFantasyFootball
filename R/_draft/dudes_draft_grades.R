library(tidyverse)

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
