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


# num of simulation
simulations <- 1:1000 %>% 
  map(function(.x,.n){
    # generate ateam victory vector (all remaining season)
    sample(c(F,T), .n, replace = T)
  }, .n = dim(matchups)[1]) %>% 
  map_df(function(.x, .mt){
    # add the victory vector to the matchup
    .mt %>% 
      mutate( aTeamWin = .x ) %>% 
      return()
  },
  .mt = matchups, 
  .id = "simId") %>% 
  # generate the hteam victory vector
  mutate(hTeamWin = !aTeamWin) %>%
  # transform the victory flag em integer (easier to handle)
  mutate(across(c(aTeamWin, hTeamWin), as.integer))


# H2H Ranking
# calcula a porcentagem de vitorias por time
# para as porcentagens empatadas repete as porcentagens dos times empatados

games <- simulations %>% 
  filter(simId==1) %>% 
  select(-simId)

bind_rows(
  select(games, week, team=aTeam, win=aTeamWin, loss=hTeamWin),
  select(games, week, team=hTeam, win=hTeamWin, loss=aTeamWin)
) %>% 
  group_by(team) %>% 
  arrange(team, week) %>% 
  mutate(
    wins = cumsum(win),
    losses = cumsum(loss)
  ) %>% 
  group_by(week) %>% 
  mutate(winPct = wins/week) %>% 
  arrange(week, team) %>% 
  mutate( rank = rank(-winPct))







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

