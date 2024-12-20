library(tidyverse)

simulateGames <- function(.week, .season, .ptsproj, .matchup_games, .teams_rosters, .players_stats, .my_players_id, .proj_table) {

  .week=week
  .season=season
  .ptsproj=ptsproj
  .matchup_games=matchups_games
  .teams_rosters=teams_rosters
  .players_stats=players_stats
  .my_player_ids=my_player_ids
  .proj_table=proj_table

  # pega as entendidades, dá uma simplificada, faz unnest e filtra semana
  
  # JOGOS: so as colunas de ids dos jogos
  mtch <- .matchup_games %>% 
    select(matchupId, week, awayTeam.teamId, homeTeam.teamId) %>% 
    filter(week==.week)
  
  # ROSTERS: unnest o team roster
  tms <- .teams_rosters %>% 
    select(teamId, teamName=name, rosters) %>% 
    unnest(rosters) %>% 
    filter(week==.week)
  
  # em caso de atraso na importacao da estatistica da semana, o "isUndroppable" 
  # nao retorna na API, codigo abaixo e uma contorno para recriar a coluna
  # o campo nao e usado, mas manipulado mais para a frente
  if(!"isUndroppable" %in% names(players_stats)){
    .players_stats$isUndroppable <- T
  }

  # ESTATISTICAS: pega a pontuacao realizada da semana
  stats <- .players_stats %>% 
    unnest(weekPts) %>% 
    select(-isReserveStatus) %>% 
    #inner_join(tms, by="playerId")
    select(playerId, byeWeek, isUndroppable, injuryGameStatus, week, weekPts, seasonPts) %>% 
    filter(week==.week)

    
  # tamanho da simulacao
  SIMULATION_SIZE = 1000
  
  player_proj_points <- .ptsproj %>%
    filter(week==.week, season==.season) %>% 
    select(id, data_src, pts.proj) %>% 
    nest(data=c(data_src, pts.proj)) %>% 
    mutate( pts.proj = map(data, function(.dt,.n){

      if(length(.dt$pts.proj)<2) return(sample(.dt$pts.proj, .n, T))
      if(all(.dt$pts.proj == .dt$pts.proj[1])) return(sample(.dt$pts.proj, .n, T))
      
      # print(head(.dt))
      
      pdfden <- .dt %>% 
        pull(pts.proj) %>% 
        ecdf() %>% 
        knots() %>% 
        density(from=-10, to=100)
      
      approx( cumsum(pdfden$y)/sum(pdfden$y), 
              pdfden$x, runif(.n) )$y %>% 
        return()
      
    }, .n=SIMULATION_SIZE) ) %>% 
    select(-data) %>%
    inner_join(select(.my_player_ids, id, playerId=nfl_id), by="id") %>%
    inner_join(filter(stats,week==.week, season==.season), by = "playerId")
  
  # PROJEÇÃO: estrutura de projecao dos jogadores para facilitar a simulacao
  # player_proj_points <- .ptsproj %>%
  #   # bind_rows(proj_points) %>% 
  #   inner_join(select(.my_players_id, id, playerId=nfl_id), by="id") %>%
  #   filter(week==.week, season==.season) %>% 
  #   select(id, playerId, pts.proj) %>% 
  #   group_by(id, playerId) %>%
  #   nest() %>%
  #   ungroup() %>%
  #   mutate(pts.proj = map(data, ~.x$pts.proj )) %>%
  #   select(-data) %>%
  #   inner_join(stats, by = "playerId")
  
  # simulação dos jogadores
  players_sim <- tms %>% 
    inner_join(player_proj_points, by="playerId") %>%
    mutate(
      # weekPts.sim    = map(weekPts, rep, time=SIMULATION_SIZE), 
      # simulation.org = map(pts.proj, sample, size=SIMULATION_SIZE, replace=T) 
      weekPts.sim    = map(weekPts, rep, time=SIMULATION_SIZE), 
      simulation.org = pts.proj
    ) %>% 
    mutate(
      simulation = case_when(
        isEditable ~ simulation.org,
        !isEditable ~ weekPts.sim
      )
    )

  # pega os titulares e soma para obter a pontuacao dos jogos
  teams_sim <- players_sim %>% 
    # inner_join(stats, by="playerId") %>% 
    filter( rosterSlotId < 20 ) %>%  # rosterId==20 indica banco
    select(teamId, playerId, simulation, simulation.org) %>% 
    group_by(teamId) %>% 
    nest() %>% 
    ungroup() %>% 
    mutate(simulation = map(data, function(.sim){
      # cada jogador tem um array de pontos projetados 
      # extrai como uma lista (cada jogador uma linha)
      # junta como uma matriz
      # soma as colunas (cada coluna é uma simulação)
      .sim %>% 
        pull(simulation) %>% 
        do.call(rbind, .) %>% 
        colSums(na.rm = T) %>%
        return()    
    })) %>% 
    mutate(simulation.org = map(data, function(.sim){
      # cada jogador tem um array de pontos projetados 
      # extrai como uma lista (cada jogador uma linha)
      # junta como uma matriz
      # soma as colunas (cada coluna é uma simulação)
      .sim %>% 
        pull(simulation.org) %>% 
        do.call(rbind, .) %>% 
        colSums(na.rm = T) %>%
        return()    
    })) %>% 
    select(-data)
  
  # pivot para longo para fazer o bind da simulacao mais facil
  matchup_sim <- mtch %>%
    filter(complete.cases(.)) %>% 
    pivot_longer(c(-matchupId, -week), names_to="name", values_to="teamId") %>% 
    mutate(name=str_remove(name, "\\.teamId")) %>% 
    inner_join(teams_sim, by="teamId") %>% 
    # uma vez feito o join, pivot para wide de volta
    pivot_wider(id_cols = c(matchupId, week), names_from="name", values_from=c(teamId, simulation, simulation.org), names_sep=".") %>% 
    # prefico identificar a entidade
    set_names(c("matchupId", "week", "awayTeam.teamId", "homeTeam.teamId", "awayTeam.simulation", "homeTeam.simulation",
                "awayTeam.simulation.org", "homeTeam.simulation.org")) %>% 
    # cada time tem um array de pontos da simulacao dos titulares
    mutate( 
      # verifica pontuacao do home é maior que o visitante para saber se o home ganhou
      homeTeam.win = map2(awayTeam.simulation, homeTeam.simulation, function(.sat, .sht) .sht>.sat), 
      homeTeam.win.org = map2(awayTeam.simulation.org, homeTeam.simulation.org, function(.sat, .sht) .sht>.sat), 
      # se home ganhou visitante perdeu
      awayTeam.win = map(homeTeam.win, function(.wht) !.wht ), 
      awayTeam.win.org = map(homeTeam.win.org, function(.wht) !.wht ), 
      # diferenca entre pontos (na direcao do home)
      homeTeam.ptsdiff = map2(awayTeam.simulation, homeTeam.simulation, function(.sat, .sht) .sht-.sat),
      homeTeam.ptsdiff.org = map2(awayTeam.simulation.org, homeTeam.simulation.org, function(.sat, .sht) .sht-.sat),
      # probabilidade de ganhar (media das vitorias)
      homeTeam.winProb = map_dbl(homeTeam.win, mean, na.rm=T), 
      awayTeam.winProb = map_dbl(awayTeam.win, mean, na.rm=T),
      homeTeam.winProb.org = map_dbl(homeTeam.win.org, mean, na.rm=T), 
      awayTeam.winProb.org = map_dbl(awayTeam.win.org, mean, na.rm=T),
      # pontos projetado (mediana da simulacao)
      homeTeam.totalPts = map_dbl(homeTeam.simulation, median, na.rm=T),
      awayTeam.totalPts = map_dbl(awayTeam.simulation, median, na.rm=T),
      homeTeam.totalPts.org = map_dbl(homeTeam.simulation.org, median, na.rm=T),
      awayTeam.totalPts.org = map_dbl(awayTeam.simulation.org, median, na.rm=T)
    )
  
  # retorna a estrutura de calculo toda, mais facil para montar o report
  list(
    week     = .week,
    season   = .season,
    ptsproj  = .ptsproj,
    matchups = .matchup_games,
    teams    = .teams_rosters,
    proj_table = .proj_table,
    players_stats  = .players_stats,
    players_id     = .my_players_id,
    players_sim    = players_sim,
    teams_sim      = teams_sim,
    matchup_sim    = matchup_sim
  ) %>% 
    return()
}




