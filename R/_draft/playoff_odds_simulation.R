library(tidyverse)

matchups <- tribble(
  ~week, ~aTeam, ~hTeam, 
  1, "A", "B",
  1, "C", "D",
  2, "A", "C",
  2, "B", "D",
  3, "A", "D",
  3, "B", "C",
)

# > team_points$pts %>% mean()
# [1] 113.4947
# > team_points$pts %>% sd()
# [1] 22.22987

# # victory vector simulation
# # num of simulation
# simulations <- 1:1000 %>% 
#   map(function(.x,.n){
#     # generate ateam victory vector (all remaining season)
#     sample(c(F,T), .n, replace = T)
#   }, .n = dim(matchups)[1]) %>% 
#   map_df(function(.x, .mt){
#     # add the victory vector to the matchup
#     .mt %>% 
#       mutate( aTeamWin = .x ) %>% 
#       return()
#   },
#   .mt = matchups, 
#   .id = "simId") %>% 
#   # generate the hteam victory vector
#   mutate(hTeamWin = !aTeamWin) %>%
#   # transform the victory flag em integer (easier to handle)
#   mutate(across(c(aTeamWin, hTeamWin), as.integer))

# score vector simulation
# num of simulation
simulations <- rep(list(matchups),1000) %>% 
  map_df(function(.mt){
    n <- dim(.mt)[1]
    .mt %>% 
      mutate(
        aScore = rnorm(n, mean = 113.4947, sd = 22.22987),
        hScore = rnorm(n, mean = 113.4947, sd = 22.22987),
        aWin   = aScore > hScore,
        hWin   = !aWin
      ) %>% 
      return()
  }, .id="simId")

# H2H Ranking
# calcula a porcentagem de vitorias por time
# para as porcentagens empatadas repete as porcentagens dos times empatados

# bind_rows(
#   select(games, week, team=aTeam, win=aWin, loss=hWin, pts=aScore),
#   select(games, week, team=hTeam, win=hWin, loss=aWin, pts=hScore)
# ) %>% 
#   group_by(team) %>% 
#   arrange(team, week) %>% 
#   mutate(
#     wins = cumsum(win),
#     losses = cumsum(loss),
#     seasonPts = cumsum(pts)
#   ) %>% 
#   group_by(week) %>% 
#   mutate(winPct = wins/week) %>% 
#   arrange(week, team) %>% 
#   mutate( rank = rank(-winPct) ) %>% 
#   add_count(rank) %>% 
#   ungroup()

h2hRanker <- function(subMatchs){
  bind_rows(
    select(subMatchs, week, team=aTeam, win=aWin, loss=hWin, pts=aScore),
    select(subMatchs, week, team=hTeam, win=hWin, loss=aWin, pts=hScore)
  ) %>% 
    group_by(team) %>% 
    arrange(team, week) %>% 
    mutate(
      wins = cumsum(win),
      losses = cumsum(loss),
      seasonPts = cumsum(pts)
    ) %>% 
    group_by(week) %>% 
    mutate(winPct = wins/week) %>% 
    arrange(week, team) %>% 
    mutate( rank = rank(-winPct) ) %>% 
    add_count(rank) %>% 
    ungroup() %>% 
    # select(week, team, rank, n) %>% 
    return()
}

games <- simulations %>% 
  filter(simId==1) %>% 
  select(-simId)

# generic procedure:
# 
# 1) make the level 1 rank
# 2) there is some rankgroup with more than 1?
# 3) apply rank again for each rankgroup
# 4) merge to the original rank
# 4a) group 1 merge (+rank*multiplier)
# 4b) group NA -> rank seasonPts and merge
# 4c) group +2 merge (+rank*multiplier)
# 5) repeat step 2

# 1) make level 1
rank1 <- h2hRanker(games) %>% 
  mutate(calcRank = rank)

# 2) there is some rankgroup with +1 team?

finalRank <- rank1 %>% 
  filter(n==1)

remainRank <- rank1 %>%
  filter(n>1)

dim(remainRank)[1]

rankLevelMultiplier <- .1

# 3) apply rank again for each rankgroup

rankL2 <- remainRank %>% 
  group_by(week, rank) %>% 
  group_split() %>% 
  map_df(function(.sm, .games){
    srank <- .games %>%
      filter(week <= .sm$week[1]) %>% 
      filter( (aTeam == .sm$team[1] & hTeam == .sm$team[2])|
                (aTeam == .sm$team[2] & hTeam == .sm$team[1]) ) %>% 
      h2hRanker() %>%
      filter (week==max(week)) %>% 
      select(team, rank, n) 
    
    .sm %>% 
      left_join(select(srank,-rank, -n), by=c("team")) %>% 
      return()
    }, .games = games)
  

rankL2 %>% 
  mutate( calcRank = calcRank + rankLevelMultiplier*rank ) %>% 
  select(-n) %>% 
  add_count(week, calcRank) %>% 
  bind_rows(finalRank) %>% 
  arrange(week, calcRank)

  
rank1 

finalRank

remainRank


rankPts <- rank2 %>% 
  filter(n.x>1, is.na(rank.y)) %>%
  select(-n.y) %>% 
  group_by(week, rank.x) %>% 
  mutate( rank.y = rank(-seasonPts)) %>% 
  ungroup() %>% 
  add_count(week, rank.y, name="n.y") %>% 
  mutate(
    rank = rank.x + rank.y/10,
    n = 1
  ) %>% 
  select(-rank.x, -n.x, -rank.y, -n.y)




?split
# simulations %>% 
#   # computa o ranking para cada simulação
#   group_by(sim_id) %>% 
#   nest() %>% 
#   mutate( rank = map(data, function(.dt){
#         
#   }))

curr.week <- 3

h2h.weekly <- simulations %>% 
  filter(sim_id==1) %>% 
  select(week, team=ateam, outcome=ateam_victory, op.out=hteam_victory, op.team=hteam) %>% 
  mutate( h2h.balance = outcome - op.out ) %>% 
  mutate( win = outcome, loss = op.out)

# entao monta uma tabela acumulando semana a semana
# exemplo, na semana 3, na verdade tem a soma do h2h da semana 1, 2 e 3
h2h.table <-  1:curr.week %>% # quantas semanas?
  map(~seq(1,.x)) %>% # gera uma lista de semanas (1, 1:2, 1:3, 1:4, ...)
  map_df(function(.weeks, .h2hw){
    .h2hw %>% 
      filter(week %in% .weeks) %>% # vai acumulando 
      group_by(team, op.team) %>% 
      summarise( balance = sum(h2h.balance)) %>% 
      ungroup() %>% 
      mutate(week = max(.weeks)) %>% 
      return()
  }, 
  .h2hw = h2h.weekly)

# computa time time, semana a semana o 
# numero de vitorias, terrotas, pontos pro e contra
wrank <- simulations %>% 
  filter(sim_id==1) %>% 
  group_by(team) %>% 
  arrange(team,week) %>% 
  mutate( 
    wins = cumsum(win),
    losses = cumsum(loss),
    pts.pro = cumsum(pts),
    pts.ag  = cumsum(pts.ctr)
  ) %>% 
  ungroup() %>% 
  filter(week <= curr.week)

