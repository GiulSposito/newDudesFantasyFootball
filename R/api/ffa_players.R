library(glue)
library(tidyverse)
source("./R/api/ffa_api.R")


# return the league players
ffa_players <- function(.authToken, .leagueId){
  
  players <- ffa_api(
    .path = "v2/league/players",
    .query = list(
      "appKey"    = "internalemailuse",
      "leagueId"  = .leagueId,
      "count"     = 3000
    ),
    .auth=.authToken)
  
}

# return the league player with stats
ffa_players_stats <- function(.authToken, .leagueId, .season, .weeks){

  # # stats reference
  # 
  # [
  #   {"type":"researchStats","season":"2015","week":"1"},
  #   {"type":"ranks","season":"2015","week":"1"},
  #   {"type":"stats","season":"2015","week":"1"},
  #   {"type":"stats","season":"2015"},
  #   {"type":"projectedStats","season":"2015","week":"1"},
  #   {"type":"nflGames","season":"2015","week":"1"}
  # ]

  
  # define estatísticas para retorno
  stats_str <- .weeks %>% 
    map_chr(~glue('{"type":"stats","season":"<<.season>>","week":"<<.x>>"},{"type":"rankAgainstPosition","season":"<<.season>>","week":"<<.x>>"},{"type":"advanced","season":"<<.season>>","week":"<<.x>>"},{"type":"researchStats","season":"<<.season>>","week":"<<.x>>"}', .open = "<<", .close = ">>")) %>% 
    c(.,glue('{"type":"stats","season":"<<.season>>"}', .open = "<<", .close = ">>")) %>% 
    paste(collapse = ",") %>% 
    paste0("[",.,"]")
  
    
  pstats <- ffa_api(
    .path = "v2/league/players",
    .query = list(
      "appKey"    = "internalemailuse",
      "leagueId"  = .leagueId,
      "stats"     = stats_str,
      "count"     = 3000
    ),
    .auth=.authToken)
  
  return(pstats)
  
}

# return the league player with stats
ffa_players_stats_adv <- function(.authToken, .leagueId, .season, .weeks, .stats){
  
  # # stats reference
  # 
  # [
  #   {"type":"researchStats","season":"2015","week":"1"},
  #   {"type":"ranks","season":"2015","week":"1"},
  #   {"type":"stats","season":"2015","week":"1"},
  #   {"type":"stats","season":"2015"},
  #   {"type":"projectedStats","season":"2015","week":"1"},
  #   {"type":"nflGames","season":"2015","week":"1"}
  # ]
  
  # The possible types are: 'stats', 'twoWeekStats', 'fourWeekStats',
  # 'projectedStats', 'restOfSeasonProjectedStats', 'researchStats',
  # 'ranks', 'nflGames', 'advanced', 'rankAgainstPosition'.
  
  
  # define estatísticas para retorno
  stats_str <- .weeks %>% 
    map_chr(~glue('{"type":"<<.stats>>","season":"<<.season>>","week":"<<.x>>"}', .open = "<<", .close = ">>")) %>% 
    c(.,glue('{"type":"<<.stats>>","season":"<<.season>>"}', .open = "<<", .close = ">>")) %>% 
    paste(collapse = ",") %>% 
    paste0("[",.,"]")
  
  
  players <- ffa_api(
    .path = "v2/league/players",
    .query = list(
      "appKey"    = "internalemailuse",
      "leagueId"  = .leagueId,
      "stats"     = stats_str,
      "count"     = 3000
    ),
    .auth=.authToken)
  
}


# return the league player with stats
ffa_players_advanced <- function(.authToken, .leagueId, .season, .weeks, .playerId){
  
  player_adv <- ffa_api(
    .path = "v2/player/advanced",
    .query = list(
      "appKey"    = "internalemailuse",
      "leagueId"  = .leagueId,
      "playerId"  = .playerId,
      "week"      = .week,
      "season"    = .season
    ),
    .auth=.authToken)
  
  return(player_adv)
  
}


# convert uma resposta em um dataframe
ffa_extractPlayersStats <- function(playersStatsResp){
  
  stats_pt1 <- playersStatsResp$content$games[[1]]$players %>% 
    tibble(players=.) %>% 
    unnest_wider(players) %>% 
    hoist(stats, seasonPts = c(1, 1, "pts")) %>% 
    hoist(stats, weekStats = c(1, 1)) %>% 
    hoist(researchStats, researchStatsWeek = c("week","2021")) %>% 
    mutate(researchStatsWeek = map(researchStatsWeek, function(.l){
      .l %>% 
        map_df(~as_tibble(compact(.x)), .id="week") %>% 
        mutate(across(everything(), as.numeric)) %>% 
        mutate(week = as.integer(week))
    })) %>% 
    hoist(advanced, rankAgainstPosition = c("opponent","rankAgainstPosition")) 
  
  stats_pt1 |> 
    mutate( weekPts = map(weekStats, function(wp){
      wp %>% 
        map(~ purrr::pluck(.x, "pts", .default = NA)) %>% 
        unlist(.) %>% 
        tibble(
          week = as.integer(names(.)),
          weekPts  = as.numeric(.),
        ) %>% 
        arrange(week) %>% 
        mutate(
          weekSeasonPts = if_else(is.na(weekPts), 0, weekPts),
          weekSeasonPts = cumsum(weekSeasonPts)) %>% 
        select(week, weekPts, weekSeasonPts)
    })) %>% 
    mutate(across(c(playerId, nflTeamId, byeWeek, rankAgainstPosition), as.integer)) %>% 
    return()
  
}

# convert uma resposta em um dataframe
ffa_extractPlayers <- function(playersResp){
  
  playersResp$content$games[[1]]$players %>% 
    tibble(players=.) %>% 
    unnest_wider(players) %>% 
    mutate(across(c(playerId, nflTeamId, byeWeek), as.integer)) %>% 
    return()
  
}


