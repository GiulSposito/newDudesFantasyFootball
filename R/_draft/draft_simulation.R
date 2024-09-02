# Existe uma estratégia de draft oferece uma vantagem real em cima da baseline?
#
# Possíveis estratégias: 
#  Fixed Draft Positions
#  VOR
#  ADP: baseline

library(tidyverse)

simDraft <- function(x, proj_org){
  
  # ## Random Pick Order Generator
  # pick_orders <- paste0("VOR_fixed:", 1:100 |> 
  #                         map_chr(function(x){
  #                           "QB.WR.WR.RB.RB.TE.W/R.K.DST" |> 
  #                             str_split("\\.", simplify = T) |> 
  #                             unlist() |> 
  #                             sample(9, replace=F) |> 
  #                             paste(collapse = ".")
  #                         })) |> unique()
  
  # parameters
  # teams <- tibble(team_id = 1:14,
  #                 strat = sample(
  #                   c("ADP", "NoiseADP", "NoiseADP10", "ECR", "AAV", "Proj", "VOR",
  #                     "VOR_fixed:RB.WR.WR.TE.QB.W/R.W/R.K.DST",
  #                     "VOR_fixed:RB.RB.WR.WR.QB.TE.W/R.K.DST"),
  #                 c(7,1,1,1,1,1,1,1,1)/14,
  #                   size = 14,
  #                   replace = T
  #                 ))
  
  
  teams <- tibble(team_id = 1:14,
                  strat = sample(
                    c("ADP", "VOR", #, "PRJ", "VOR", "ECR", "MIX",
                      "VOR_fixed:RB.WR.WR.WR.QB.W/R.TE.DST.K",
                      "VOR_fixed:RB.WR.WR.TE.QB.RB.W/R.K.DST",
                      "VOR_fixed:RB.RB.WR.WR.QB.TE.W/R.K.DST",
                      "ADP_fixed:RB.WR.WR.WR.QB.W/R.TE.DST.K",
                      "ADP_fixed:RB.WR.WR.TE.QB.RB.W/R.K.DST",
                      "ADP_fixed:RB.RB.WR.WR.QB.TE.W/R.K.DST"),
                    size = 14,
                    replace = T
                  ))
  
  slot_pos <- c("QB", "WR", "WR", "RB", "RB",  "TE", "W/R", "K", "DST")
  draft_pos <- c(rep(c(1:14,14:1),4.5),1:14) 
  
  proj <- proj_org |> 
    bind_rows(
      proj_org |> 
        filter(pos%in%c("RB","WR")) |> 
        mutate(pos="W/R")
    )
  
  
  # tabela de jogadores escolhidas
  team_picks <- tibble(
    slot_id = 1:9,
    slot_pos = slot_pos,
    player_id = as.character(NA)
  ) |> 
    cross_join(teams) |> 
    select( team_id, strat, slot_id, slot_pos, player_id) |> 
    arrange(team_id, slot_id)
  
  
  # para cada pick
  draft <- draft_pos |> 
    map_df(function(on_the_clock){
      
      # estratégia do time da vez
      strat <- teams |> filter(team_id==on_the_clock) |> pull(strat)
      
      # quais jogadores estao disponiveis na rodada
      avail_players <- proj |> 
        anti_join(team_picks, join_by(id==player_id))
      
      # posicoes disponiveis
      avail_pos <- team_picks |> 
        filter(team_id==on_the_clock) |> 
        filter(is.na(player_id)) |> 
        select(-slot_id) |> 
        distinct()
      
      # jogadores candidatos
      cand_players <-  inner_join(avail_players, avail_pos, join_by(pos==slot_pos))
      
      # Faz o Pick por estratégia
      
      # ADP: pega o jogador de rank mais com ADP mais baixo nao importa a posicao
      if(strat=="MIX"){
        strat <- sample(c("ADP", "ECR", "VOR"), size=1)
      }
      
      # ADP: pega o jogador de rank mais com ADP mais baixo nao importa a posicao
      if(strat=="ADP"){
        pick <- cand_players |> 
          arrange(adp) |> 
          slice_head(n=1)
      }
      
      if(strat=="NoiseADP"){
        pick <- cand_players |> 
          slice_min(adp, n=5) |> 
          slice_sample(n=1)
      }
      
      if(strat=="NoiseADP10"){
        pick <- cand_players |> 
          slice_min(adp, n=10) |> 
          slice_sample(n=1)
      }
      
      if(strat=="VOR"){
        pick <- cand_players |> 
          slice_max(points_vor, n=1) |> 
          slice_sample(n=1)
      }
      
      if(strat=="AAV"){
        pick <- cand_players |> 
          slice_max(aav, n=1) |> 
          slice_sample(n=1)
      }
      
      if(strat=="ECR"){
        pick <- cand_players |> 
          slice_min(overall_ecr, n=1) |> 
          slice_sample(n=1)
      }
      
      if(strat=="Tier"){
        pick <- cand_players |> 
          slice_min(tier, n=1) |> 
          slice_sample(n=1)
      }
      
      if(strat=="PRJ"){
        pick <- cand_players |> 
          slice_max(points, n=1) |> 
          slice_sample(n=1)
      }
      
      if(strat=="Rank"){
        pick <- cand_players |> 
          slice_min(tier, n=1) |> 
          slice_sample(n=1)
      }
      
      if(str_detect(strat, "fixed")){
        team_strat <- teams |> 
          filter(team_id == on_the_clock) |> 
          separate(strat, into=c("strat", "strat_picks"), sep=":") |> 
          mutate(strat = str_remove_all(strat, "_fixed"))
        
        strat <- team_strat$strat
        
        position_pick <- team_strat |> 
          separate_rows(strat_picks, sep="\\.") |> 
          mutate(pick_order=1:n()) |> 
          inner_join(avail_pos, join_by(strat_picks==slot_pos)) |> 
          slice_min(pick_order, n=1) |> 
          pull(strat_picks)
        
        if(strat=="VOR"){
          pick <- cand_players |> 
            filter(pos == position_pick) |> 
            slice_max(points_vor, n=1) |> 
            slice_sample(n=1)
        }
        
        if(strat=="ADP"){
          pick <- cand_players |> 
            filter(pos == position_pick)|> 
            arrange(adp) |> 
            slice_head(n=1)
        }
        
      }
      
      # coloca no roster
      pick_slot_id <- team_picks |> 
        filter(team_id==on_the_clock, slot_pos==pick$pos, is.na(player_id)) |> 
        slice_head(n=1) |> 
        pull(slot_id)
      
      team_pick <- team_picks |> 
        filter(team_id==on_the_clock, slot_id==pick_slot_id) |> 
        mutate(player_id=pick$id)
      
      team_picks <<- team_picks |> 
        filter(!(team_id==on_the_clock & slot_id==pick_slot_id)) |> 
        bind_rows(team_pick) |> 
        arrange(team_id, slot_id)
      
      return(team_pick)
      
    }, .progress=F)

  team_proj <- team_picks |>
    inner_join(select(proj, id, pos, points, floor, ceiling),
               join_by(player_id == id, slot_pos == pos))
  
  picks <- draft |> 
    mutate( pick_number = 1:n() ) |> 
    inner_join(select(proj_org, id, pos), join_by(player_id==id)) |> 
    nest(.by=team_id) |> 
    mutate( pick_seq = map_chr(data, function(.x){
      .x |> 
        arrange(pick_number) |> 
        pull(pos) |> 
        paste(collapse = ".")
    })) |> 
    select(-data)
  
  roster <- team_picks |> 
    nest(roster=-team_id, .by=team_id)
  
  result <- team_proj |> 
    group_by(team_id, strat) |> 
    summarise(
      floor = sum(floor),
      points = sum(points), 
      ceiling = sum(ceiling), 
      .groups = "drop"
    ) |> 
    inner_join(picks, join_by(team_id)) |> 
    inner_join(roster, join_by(team_id) )
  
  return(result)
}

proj_org <- filter(readRDS("./data/season_projtable.rds"), avg_type == "robust")

library(furrr)
plan("multisession")

set.seed(1975)

drafts <- 1:200 |>
  future_map_dfr(
    simDraft,
    proj_org = proj_org,
    .id = "sim_id",
    .options = furrr_options(seed = T),
    .progress = T
  )

plan("sequential")

drafts

pts_2023 <- readRDS("./data/2023/players_points.rds") |> 
  filter(week==max(week)) |> 
  mutate(id=as.character(id)) |> 
  select(id, name, season_points=weekSeasonPts)

draft_season_points <- drafts |> 
  unnest(roster, names_sep = "_") |> 
  select(sim_id, team_id, strat, pick_seq, total_proj=points, 
         slot_id=roster_slot_id, slot_pos=roster_slot_pos, id=roster_player_id) |> 
  inner_join(select(proj_org, id, pos, first_name, last_name, proj=points), by = join_by(id)) |> 
  left_join(pts_2023, by = join_by(id)) |> 
  mutate(points = if_else(is.na(season_points), proj, season_points))

reprojected <- draft_season_points |> 
  group_by(sim_id, team_id, strat, pick_seq, total_proj) |> 
  summarise( points = sum(points), .groups = "drop" )


draft_season_points |> 
  select(strat, pos, proj, points)


proj_org |> 
  select(id, pos, adp, points) |> 
  inner_join(pts_2023, by = join_by(id)) |> 
  ggplot(aes(x=points, season_points, color=adp)) +
  geom_point(alpha=.5) +
  theme_light()

proj_org |> 
  select(id, pos, adp, points) |> 
  inner_join(pts_2023, by = join_by(id)) |> 
  mutate(error=sqrt((season_points-points)^2)) |> 
  ggplot(aes(x=adp, error, color=pos)) +
  geom_point(alpha=.5) +
  stat_smooth(method = "lm", se=F) +
  theme_light()



 
# drafts |>
#   saveRDS("./data/draft_simultaions.rds")

reprojected |> 
  # add_count(strat) |> 
  # filter(n>1) |> 
  # filter( !str_detect(strat, "fixed") |
  #           points > 1950 ) |> 
  ggplot(aes(x=points, fill=strat)) +
  geom_density(alpha=.5) +
  theme_light()


drafts |>
  # add_count(strat) |> 
  # filter(n>1) |> 
  # filter( !str_detect(strat, "fixed") |
  #         points > 1950 ) |> 
  group_by(team_id, strat) |> 
  summarise(points = mean(points), .groups = "drop") |> 
  ggplot(aes(x=team_id, y=strat)) +
  geom_tile(aes(fill=points)) +
  scale_fill_gradient(low="red", high = "green") +
  theme_light()


drafts |> 
  

drafts |> 
  group_by(sim_id) |> 
  slice_max(points) |> 
  ungroup() |> 
  count(strat)

drafts |> 
  filter(sim_id==94, team_id==2) |> 
  unnest(roster, names_sep="_") |> 
  select(roster_slot_pos, id = roster_player_id) |> 
  inner_join(proj, by="id") |> 
  select(roster_slot_pos, id, first_name, last_name, points) |> 
  distinct() 


proj

drafts |> 
  ggplot(aes(x=points, fill=strat)) +
  geom_density(alpha=.5) +
  facet_wrap(~team_id) +
  theme_light()

drafts |> 
  filter(strat=="MIX") 
  

points <- readRDS("./data/2023/players_points.rds") |> 
  filter(week==max(week)) |> 
  select(playerId, id, seasonPoints = weekSeasonPts)
  

drafts |> 
  group_by(sim_id) |> 
  
  filter(points == max(points)) |> 
  arrange(desc(points))

drafts |> 
  group_by(team_id, pick_seq) |> 
  summarise(across(floor:ceiling, mean), n=n()) |> 
  group_by(team_id) |> 
  filter(points == max(points)) |> 
  ungroup() |> 
  mutate(pick_seq = fct_reorder(pick_seq, points)) |> 
  ggplot(aes(x=points,y=pick_seq)) +
  geom_errorbarh(aes(xmin=floor, xmax=ceiling)) +
  geom_text(aes(label=team_id), vjust=-1.2) +
  geom_point(aes(size=factor(n)), show.legend = FALSE) +
  theme_minimal()

drafts[4,]$pick_seq

drafts |> 
  filter(sim_id==1) |> 
  ggplot(aes(x=team_id, color=strat)) +
  geom_point(aes(y=points)) +
  geom_errorbar(aes(y=points, ymin=floor, ymax=ceiling, width=.2)) +
  geom_text(aes(x=team_id, y=floor, label=pick_seq), angle=270, hjust=-.1, show.legend = F) +
  ylim(0,NA) +
  theme_light()

drafts |> 
  filter(strat=="VOR") |> 
  mutate( pick_seq = fct_reorder(paste0(pick_seq, "-", team_id), points) ) |> 
  slice_max(points, n = 14) |> 
  ggplot(aes(x=points, y=pick_seq)) +
    geom_point() +
    geom_errorbarh(aes(xmin=floor, xmax=ceiling, height=.2)) +
    theme_light()

drafts |> 
  filter(strat=="VOR") |> 
  slice_max(points)


