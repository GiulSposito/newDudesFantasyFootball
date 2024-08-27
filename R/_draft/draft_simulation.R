# Existe uma estratégia de draft oferece uma vantagem real em cima da baseline?
#
# Possíveis estratégias: 
#  Fixed Draft Positions
#  VOR
#  ADP: baseline

library(tidyverse)

# parameters
teams <- tibble(team_id = 1:14,
                strat = sample(
                  c("ADP", "NoiseADP", "NoiseADP10", "VOR", "AAV", "Tier", "Rank", "Proj"),
                  size = 14,
                  replace = T
                ))

slot_pos <- c("QB", "WR", "WR", "RB", "RB",  "TE", "W/R", "K", "DST")
draft_pos <- c(rep(c(1:14,14:1),4.5),1:14) 

proj_org <- readRDS("./data/season_projtable.rds") |> filter(avg_type=="robust")

proj <- proj_org |> 
  bind_rows(
    proj |> 
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
        slice_min(ecr, n=1) |> 
        slice_sample(n=1)
    }
    
    if(strat=="Tier"){
      pick <- cand_players |> 
        slice_min(tier, n=1) |> 
        slice_sample(n=1)
    }
    
    if(strat=="Proj"){
      pick <- cand_players |> 
        slice_max(points, n=1) |> 
        slice_sample(n=1)
    }
    
    if(strat=="Rank"){
      pick <- cand_players |> 
        slice_min(tier, n=1) |> 
        slice_sample(n=1)
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
    
  }, .progress=T)

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

team_proj |> 
  group_by(team_id, strat) |> 
  summarise(
    floor = sum(floor),
    points = sum(points), 
    ceiling = sum(ceiling)
  ) |> 
  inner_join(picks, join_by(team_id)) |> 
  ggplot(aes(x=team_id, color=strat)) +
  geom_point(aes(y=points)) +
  geom_errorbar(aes(y=points, ymin=floor, ymax=ceiling, width=.2)) +
  geom_text(aes(x=team_id, y=floor, label=pick_seq), angle=270, hjust=-.1, show.legend = F) +
  ylim(0,NA) +
  theme_light()

