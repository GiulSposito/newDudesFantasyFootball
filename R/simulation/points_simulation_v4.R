library(tidyverse)
library(glue)
source("./R/tidy/matchups.R")
source("./R/simulation/error_projection.R")

simulateGames <- function(.week, .playerGameStatus=NULL){
  # retorna um summary como um data.frame
  summaryAsTibble <- . %>% summary() %>% as.list() %>% as_tibble()
  
  quantileAsTibble <- function(x, probs){
    quantile(x, probs, na.rm = T) %>% 
      as.list() %>% 
      as_tibble() %>% 
      purrr::set_names(c("low","med","high")) %>% 
      return()
  }
  
  # matchups and rosters (nfl)
  matchups <- readRDS(glue("./data/week{.week}_matchups_json.rds")) %>% 
    extractTeams() %>% 
    mutate( 
      home.roster = map(home.players, nfl2ffa, .ids=.players_id), # to ffa ids
      away.roster = map(away.players, nfl2ffa, .ids=.players_id)  # to ffa ids
    )
  
  # historic fantasy points (nfl)
  points <- readRDS("./data/players_points.rds")
  
  # players projections (ffa)
  pts.proj <- readRDS("./data/points_projection.rds")
  
  # aplica o historico de projecao de erros
  # na projecao atual
  pts.proj <- applyProjectionErrors(.week, pts.proj, points) %>%
    group_by(season, season, week, id, pos) %>%
    nest(.key = projection)
  
  # adicionar projeção e curva de probabilidade
  addPlayerSimulation <- function(.team, .pts.proj, .error.dist){
    .team %>% 
      as_tibble() %>% 
      mutate(id=as.integer(id)) %>% 
      inner_join(mutate(.pts.proj, id=as.integer(id)), by="id") %>% 
      select (-season, -week, -pos) %>% 
      # inner_join(.error.dist, by = c("id", "data_src")) %>% 
      mutate(
        # pts.dist1 = map2(pts.proj, error, function(.pts,.dst) .pts+.dst),
        pts.dist = map(projection, ~base::sample(.x$pts.proj), size=100, replace=T)
      ) %>% 
      mutate( pts.proj.md = map(projection, ~median(.x$pts.proj, na.rm = T) )) %>% 
      mutate( pts.range = pts.dist,
              pts.range.summary = map(pts.range, summaryAsTibble),
              pts.range.80pct   = map(pts.range, quantileAsTibble, probs=c(.125, .50, .875)) ) %>% 
      select(-pts.dist) %>% 
      return()
  }
  
  matchups %>% 
    mutate(
      home.roster = map(
        home.roster,
        addPlayerSimulation,
        .pts.proj = pts.proj %>% filter(week == .week),
        .error.dist = NULL
      ),
      away.roster = map(
        away.roster,
        addPlayerSimulation,
        .pts.proj = pts.proj %>% filter(week == .week),
        .error.dist = NULL
      )
    ) -> matchup.projs
  
  
  simRosterPontuation <- function(.team, .gameStatus=NULL) {
    .team %>%
      mutate( id = as.integer(id)) %>% 
      filter(rosterSlot != "BN") %>% 
      mutate(
        player.simulation = map(
          pts.range,
          base::sample,
          size = 5000,
          replace = T
        ),
        points.made = map(points, rep, times=5000)
      ) -> resp
    
    # foi passado uma tabela de game status, leva em conta
    # para checar se deve usar o valor da simulacao ou o 
    # valor da pontuacao
    if (!is.null(.gameStatus)) {
        resp <- left_join(resp,.gameStatus, by = c("id", "nfl_id")) %>% 
          mutate( player.simulation = ifelse(played, points.made, player.simulation) )
    }
    
    # devolve a simulacao
    resp %>% 
      pull(player.simulation) %>%
      bind_cols() %>%
      as.matrix() %>%
      rowSums(na.rm = T) %>%
      return()
  }
  
  addPlayerGameStatus <- function(.team, .gameStatus=NULL){

    if (!is.null(.gameStatus)) {
      resp <- left_join(.team, select(.gameStatus, -teamId), by = c("id", "nfl_id"))
    } else {
      resp <- mutate(.team, played=F)
    }
      
    return(resp)
    
  }
  
  matchup.projs %>% 
    mutate(
      home.sim = map(home.roster, simRosterPontuation, .gameStatus=.playerGameStatus),
      away.sim = map(away.roster, simRosterPontuation, .gameStatus=.playerGameStatus),
      home.sim.org = map(home.roster, simRosterPontuation),
      away.sim.org = map(away.roster, simRosterPontuation),
      home.roster = map(home.roster, addPlayerGameStatus, .gameStatus=.playerGameStatus),
      away.roster = map(away.roster, addPlayerGameStatus, .gameStatus=.playerGameStatus),
      home.win = map2(home.sim, away.sim, function(h.scr, a.scr) (h.scr > a.scr)),
      away.win = map(home.win, function(.x) (!.x) ),
      home.win.prob = map_dbl(home.win, function(.x) mean(.x)),
      away.win.prob = map_dbl(away.win, function(.x) mean(.x)),
      score.diff     = map2(home.sim, away.sim, function(h.scr, a.scr) (h.scr - a.scr)),
      score.diff.org = map2(home.sim.org, away.sim.org, function(h.scr, a.scr) (h.scr - a.scr)),
      home.points = map(home.sim, summaryAsTibble),
      away.points = map(away.sim, summaryAsTibble)
    ) -> matchup.simulation
  
  saveRDS(matchup.simulation, glue("./data/week{.week}_simulation_v4.rds"))
  
  return(matchup.simulation)
}

