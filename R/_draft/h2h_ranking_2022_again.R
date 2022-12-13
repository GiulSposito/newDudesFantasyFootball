
# em funcao da .week
# computar o rank acumulado na .week
# segregar a pontuacao (pontos pro eh o desempate)

rank_l1 <- h2h_full %>% 
  computeRank() %>% 
  filter(week==8) %>% 
  arrange(desc(wins)) %>% 
  select(team.id, team.nm, wins, losses, pro.pts, win.pct) %>% 
  mutate(pos=rank(-win.pct)) %>% 
  add_count(win.pct)

rank_l1



# para cada subgrupo com n>1

# filtrar team.id, opp.id, week <= 0
# computar o rank acumulado
# avaliar se 

# dado h2h
# computar rank
# retornar id + rank_vector
# se ha grupo n>1 computar rank para cada subgrupo
# retornar id + rank_vector dos subgrupos
# escalar e somar
# ver se algo mudou
# se não mudou ver se há groups n>1

# como compor? 

# rank 3.5 n=4 => 2,3,4,5 => 1,2,3,4 => -1.5, -.5, +.5, +1.5
# rank 7.5 n=2 => 7,8 => 1,2 => -.5, +.5
# rank 9.5 n=2 => 9,10
# 
# rank 3.5, n=4 => 2,3,4,5 => 1,2.5,4
# scale(c(1, 2.5, 2.5, 4), scale = F)[,1]+3.5
# 
# 
# 
# scale(c(1,2,3,4), scale = F)[,1] + 3.5
# scale(c(7,8), scale=F)[,1] + 7.5
# scale(c(1,2,3), scale=F)[,1] + 5
# 
# all(c(1,2,3) == c(4,5,6))


h2h_full %>% 
  computeRank() %>% 
  filter(week==8) %>% 
  arrange(desc(wins))

h2h_full %>% 
  computeRank() %>% 
  filter(week==8) %>% 
  arrange(desc(wins)) %>% 
  select(team.id, team.nm, wins, losses, pro.pts, win.pct) %>% 
  mutate(pos_l1=rank(-win.pct)) %>% 
  add_count(win.pct)


h2h_full %>% 
  computeRank() %>% 
  filter(week==13) %>% 
  arrange(desc(wins)) %>% 
  filter(wins==8) %>% 
  pull(team.id) -> tied_ids


h2h_full %>% 
  filter( team.id %in% tied_ids, 
          opp.id  %in% tied_ids,
          week <= 13 ) %>%
  computeRank() %>% 
  group_by(team.id) %>% 
  filter( week==max(week)) %>% 
  ungroup() %>% 
  select(team.id, team.nm, wins, losses, pro.pts, win.pct) %>% 
  mutate(pos_l1=rank(-win.pct)) %>% 
  arrange(pos_l1) %>% 
  add_count(win.pct)

