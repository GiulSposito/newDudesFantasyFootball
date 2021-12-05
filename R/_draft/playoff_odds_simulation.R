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
) %>% 
  mutate(
    aWin = NA
  )


# run a score sumulation over the schedule
simulateGames <- function(.mats, .numSim=100){

  rep(list(.mats),.numSim) %>% # 100 is # of simulations
    map_df(function(.mtall){
      
      .mtFinished  <- filter(.mtall, !is.na(aWin))
      .mtScheduled <- filter(.mtall, is.na(aWin))
      
      n <- dim(.mtScheduled)[1]
      .mtScheduled %>% 
        mutate(
          # score simulation
          aScore = rnorm(n, mean = 113.4947, sd = 22.22987), # values from season 2020
          hScore = rnorm(n, mean = 113.4947, sd = 22.22987), # values from season 2020
          aWin   = aScore > hScore, # who win?
          hWin   = !aWin            # who win?
        ) %>% 
        bind_rows(.mtFinished) %>% 
        return()
      
    }, .id="simId") %>% # simulation id
    mutate( simId = as.integer(simId) ) %>% 
    return()
}

simulations <- simulateGames(matchups, 100)

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
    mutate( rank = rank(-winPct) ) %>% 
    add_count(rank) %>% 
    ungroup() %>% 
    return()
}

# funcao que rankquei um schedule
calcRank <- function(games){
  
  # 1) make level 1
  rankL1 <- h2hWinRanker(games) %>% 
    arrange(week, rank)
  
  # 3) apply rank again for each rankgroup
  rankL2 <- rankL1 %>% 
    group_by(week, rank) %>% 
    group_split() %>% 
    map_df(function(.sm, .games){
      srank <- .games %>%
        filter(week <= .sm$week[1]) %>% 
        filter( (aTeam %in% .sm$team & hTeam %in% .sm$team)|
                (aTeam %in% .sm$team & hTeam %in% .sm$team) ) %>% 
        h2hWinRanker() %>%
        select(-winPct, -rank, -n, -seasonPts) %>% 
        group_by(team) %>% 
        filter (week==max(week)) %>%
        ungroup() %>% 
        mutate( winPct = wins/(wins+losses), 
                rank = rank(-winPct) ) %>% 
        add_count(rank) %>%         
        select(team, rank, n) 
      
      .sm %>% 
        left_join(srank, by=c("team")) %>% 
        return()
    }, .games = games) %>% 
    arrange(week, rank.x, rank.y)
  
  # 4) compute a rank for season points
  rankL3 <- rankL2 %>% 
    group_by(week) %>% 
    mutate( rankPts = rank(-seasonPts) ) %>% 
    ungroup() %>% 
    arrange(week, rank.x, rank.y, rankPts)
  
  # 5) compute a final ranking
  rankFinal <- rankL3 %>% 
    arrange(week, rank.x, rank.y, rankPts) %>% 
    group_by(week) %>% 
    mutate( rank = 1:n() )

  return(rankFinal)
}

# # get one simulation case
# games <- simulations %>% 
#   filter(simId==42) %>% 
#   select(-simId)
# 
# calcRank(games)
# games

nsim <- max(simulations$simId)

simulations %>% 
  filter(simId<=nsim) %>% 
  nest(-simId) %>% 
  mutate( ranking = map(data, calcRank) ) %>% 
  select(-data) %>% 
  unnest(ranking) %>% 
  select(simId, week, team, rank ) %>% 
  count( week, team, rank ) %>% 
  mutate( prob = n/nsim ) %>% 
  pivot_wider(id_cols = c(week, rank), names_from = team, values_from = prob, values_fill = 0)









