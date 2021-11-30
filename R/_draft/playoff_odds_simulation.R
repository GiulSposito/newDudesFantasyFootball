library(tidyverse)

# create a matchup schedule
matchups <- tribble(
  ~week, ~aTeam, ~hTeam, 
  1, "A", "B",
  1, "C", "D",
  2, "A", "C",
  2, "B", "D",
  3, "A", "D",
  3, "B", "C",
)
# run a score sumulation over the schedule
simulations <- rep(list(matchups),1000) %>% # 100 is # of simulations
  map_df(function(.mt){
    n <- dim(.mt)[1]
    .mt %>% 
      mutate(
        # score simulation
        aScore = rnorm(n, mean = 113.4947, sd = 22.22987), # values from season 2020
        hScore = rnorm(n, mean = 113.4947, sd = 22.22987), # values from season 2020
        aWin   = aScore > hScore, # who win?
        hWin   = !aWin            # who win?
      ) %>% 
      return()
  }, .id="simId") # simulation id

# get a schedule and rank teams by victory
h2hWinRanker <- function(subMatchs){
  # transform aTeam vs hTeam layout to one team
  bind_rows(
    select(subMatchs, week, team=aTeam, win=aWin, loss=hWin, pts=aScore),
    select(subMatchs, week, team=hTeam, win=hWin, loss=aWin, pts=hScore)
  ) %>% 
    # compute cumulated victories and season points
    group_by(team) %>% 
    arrange(team, week) %>% 
    mutate(
      wins = cumsum(win),
      losses = cumsum(loss),
      seasonPts = cumsum(pts)
    ) %>% 
    group_by(week) %>% 
    # compute win performance
    mutate(winPct = wins/week) %>% 
    arrange(week, team) %>% 
    # rank against win performace
    mutate( rank = rank(winPct) ) %>% 
    add_count(rank) %>% 
    ungroup() %>% 
    return()
}

# funcao que rankquei um schedule
calcRank <- function(games){
  
  # 1) make level 1
  rankL1 <- h2hWinRanker(games)
  
  # 3) apply rank again for each rankgroup
  rankL2 <- rankL1 %>% 
    group_by(week, rank) %>% 
    group_split() %>% 
    map_df(function(.sm, .games){
      srank <- .games %>%
        filter(week <= .sm$week[1]) %>% 
        filter( (aTeam == .sm$team[1] & hTeam == .sm$team[2])|
                  (aTeam == .sm$team[2] & hTeam == .sm$team[1]) ) %>% 
        h2hWinRanker() %>%
        filter (week==max(week)) %>% 
        select(team, rank, n) 
      
      .sm %>% 
        left_join(srank, by=c("team")) %>% 
        return()
    }, .games = games)
  
  # 4) compute a rank for season points
  rankL3 <- rankL2 %>% 
    group_by(week) %>% 
    mutate( rankPts = rank(seasonPts) ) %>% 
    ungroup()
  
  # 5) compute a final ranking
  rankFinal <- rankL3 %>%
    replace_na(list(rank.y=0)) %>% 
    mutate(rankScore = 10000*rank.x + 100*rank.y + 1*rankPts ) %>% 
    group_by(week) %>% 
    mutate(finalRank = rank(-rankScore)) %>% 
    ungroup() %>% 
    rename(rankL1=rank.x, nL1=n.x, rankL2=rank.y, nL2=n.y, rankL3=rankPts, rank=finalRank) %>% 
    add_count(week,rank) %>% 
    arrange(week, rank)  
  
  return(rankFinal)
}

# get one simulation case
games <-  %>% 
  filter(simId==2) %>% 
  select(-simId)

calcRank(filter(simulations, simId==5))

filter(simulations, simId==5, aTeam!="A")

BCDA
CDBA

C 1-1 330
D 1-1 364
B 1-1 360

DBCA

B x C
C x D
D x B 


  
rankFinal %>% 
  select(-win, -loss, -pts)

# # > team_points$pts %>% mean()
# # [1] 113.4947
# # > team_points$pts %>% sd()
# # [1] 22.22987
# 
# # # victory vector simulation
# # # num of simulation
# # simulations <- 1:1000 %>% 
# #   map(function(.x,.n){
# #     # generate ateam victory vector (all remaining season)
# #     sample(c(F,T), .n, replace = T)
# #   }, .n = dim(matchups)[1]) %>% 
# #   map_df(function(.x, .mt){
# #     # add the victory vector to the matchup
# #     .mt %>% 
# #       mutate( aTeamWin = .x ) %>% 
# #       return()
# #   },
# #   .mt = matchups, 
# #   .id = "simId") %>% 
# #   # generate the hteam victory vector
# #   mutate(hTeamWin = !aTeamWin) %>%
# #   # transform the victory flag em integer (easier to handle)
# #   mutate(across(c(aTeamWin, hTeamWin), as.integer))
# 
# 
# 
# # H2H Ranking
# # calcula a porcentagem de vitorias por time
# # para as porcentagens empatadas repete as porcentagens dos times empatados
# 
# # bind_rows(
# #   select(games, week, team=aTeam, win=aWin, loss=hWin, pts=aScore),
# #   select(games, week, team=hTeam, win=hWin, loss=aWin, pts=hScore)
# # ) %>% 
# #   group_by(team) %>% 
# #   arrange(team, week) %>% 
# #   mutate(
# #     wins = cumsum(win),
# #     losses = cumsum(loss),
# #     seasonPts = cumsum(pts)
# #   ) %>% 
# #   group_by(week) %>% 
# #   mutate(winPct = wins/week) %>% 
# #   arrange(week, team) %>% 
# #   mutate( rank = rank(-winPct) ) %>% 
# #   add_count(rank) %>% 
# #   ungroup()
# 
# 
# # generic procedure:
# # 
# # 1) make the level 1 rank
# # 2) there is some rankgroup with more than 1?
# # 3) apply rank again for each rankgroup
# # 4) merge to the original rank
# # 4a) group 1 merge (+rank*multiplier)
# # 4b) group NA -> rank seasonPts and merge
# # 4c) group +2 merge (+rank*multiplier)
# # 5) repeat step 2
# 
# # 1) make level 1
# rank1 <- h2hRanker(games) %>% 
#   mutate(calcRank = rank)
# 
# # 2) there is some rankgroup with +1 team?
# 
# finalRank <- rank1 %>% 
#   filter(n==1)
# 
# remainRank <- rank1 %>%
#   filter(n>1)
# 
# dim(remainRank)[1]
# 
# rankLevelMultiplier <- .1
# 
#   
# 
# rankL2 %>% 
#   mutate( calcRank = calcRank + rankLevelMultiplier*rank ) %>% 
#   select(-n) %>% 
#   add_count(week, calcRank) %>% 
#   bind_rows(finalRank) %>% 
#   arrange(week, calcRank)
# 
#   
# rank1 
# 
# finalRank
# 
# remainRank
# 
# 
# rankPts <- rank2 %>% 
#   filter(n.x>1, is.na(rank.y)) %>%
#   select(-n.y) %>% 
#   group_by(week, rank.x) %>% 
#   mutate( rank.y = rank(-seasonPts)) %>% 
#   ungroup() %>% 
#   add_count(week, rank.y, name="n.y") %>% 
#   mutate(
#     rank = rank.x + rank.y/10,
#     n = 1
#   ) %>% 
#   select(-rank.x, -n.x, -rank.y, -n.y)
# 
# 
# 
# 
# ?split
# # simulations %>% 
# #   # computa o ranking para cada simulação
# #   group_by(sim_id) %>% 
# #   nest() %>% 
# #   mutate( rank = map(data, function(.dt){
# #         
# #   }))
# 
# curr.week <- 3
# 
# h2h.weekly <- simulations %>% 
#   filter(sim_id==1) %>% 
#   select(week, team=ateam, outcome=ateam_victory, op.out=hteam_victory, op.team=hteam) %>% 
#   mutate( h2h.balance = outcome - op.out ) %>% 
#   mutate( win = outcome, loss = op.out)
# 
# # entao monta uma tabela acumulando semana a semana
# # exemplo, na semana 3, na verdade tem a soma do h2h da semana 1, 2 e 3
# h2h.table <-  1:curr.week %>% # quantas semanas?
#   map(~seq(1,.x)) %>% # gera uma lista de semanas (1, 1:2, 1:3, 1:4, ...)
#   map_df(function(.weeks, .h2hw){
#     .h2hw %>% 
#       filter(week %in% .weeks) %>% # vai acumulando 
#       group_by(team, op.team) %>% 
#       summarise( balance = sum(h2h.balance)) %>% 
#       ungroup() %>% 
#       mutate(week = max(.weeks)) %>% 
#       return()
#   }, 
#   .h2hw = h2h.weekly)
# 
# # computa time time, semana a semana o 
# # numero de vitorias, terrotas, pontos pro e contra
# wrank <- simulations %>% 
#   filter(sim_id==1) %>% 
#   group_by(team) %>% 
#   arrange(team,week) %>% 
#   mutate( 
#     wins = cumsum(win),
#     losses = cumsum(loss),
#     pts.pro = cumsum(pts),
#     pts.ag  = cumsum(pts.ctr)
#   ) %>% 
#   ungroup() %>% 
#   filter(week <= curr.week)
# 
