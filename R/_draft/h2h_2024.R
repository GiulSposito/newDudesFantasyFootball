library(glue)
library(tidyverse)

# # list de jogos hipoteticos
# games <- 
#   tibble( 
#     week = c(1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6),
#     teamA = c("A", "B", "C", "A", "B", "C", "A", "B", "C", "A", "C", "E", "B", "E", "A", "A", "B", "C"),
#     teamB = c("D", "E", "F", "E", "F", "D", "F", "D", "E", "B", "D", "F", "C", "D", "F", "D", "E", "F")
#     ) |> 
#   mutate(
#     pointsA = runif(n(), 50, 150),
#     pointsB = runif(n(), 50, 150)
#   )

# nome dos times (mais facil de debugar)
team_nicknames <- readRDS(glue("./data/simulation_v5_week5_final.rds")) |> 
  pluck("teams") |> 
  select(teamId, name) |> 
  mutate(name=str_extract(name, "\\w+$"))

# percorre as simulacoes finais das semanas pegando a lista de jogos
# com o placar final
games <- 1:3 |> 
  map_df(function(WEEK){
    readRDS(glue("./data/simulation_v5_week{WEEK}_final.rds")) |> 
      pluck("matchup_sim") |> 
      select(week, matchupId, 
             idA=awayTeam.teamId, idB=homeTeam.teamId, 
             pointsA=awayTeam.totalPts, pointsB=homeTeam.totalPts)
  }) |> 
  inner_join(rename(team_nicknames, idA=teamId, teamA=name), by = join_by(idA)) |> 
  inner_join(rename(team_nicknames, idB=teamId, teamB=name), by = join_by(idB)) |> 
  select(week, matchupId, teamA, teamB, pointsA, pointsB) |> 
  arrange(week, matchupId)

# dado uma lista de jogos (e os times como filtro) faz o ranking por numero de vitorias
rankTeams <- function(teams, games){
  
  # filtra os jogos do times
  win_counts <- games |> 
    filter(teamA %in% teams | teamB %in% teams) |> 
    # calcula a diferenca entre pontuacao
    mutate(balance_AB = pointsA - pointsB) |> 
    # informacao se o jogo foi ganho ou perdido para o primeiro time
    mutate(winA = as.integer(balance_AB>0),
           lossA = as.integer(balance_AB<0)) 
  

  teamRanking <- bind_rows(
      # transforma partidas (timaA x timeB) em linhas por time (time, vitoria, etc.)
      select(win_counts, team=teamA, win=winA, loss=lossA, ptsFor=pointsA, ptsAgst=pointsB),
      select(win_counts, team=teamB, win=lossA, loss=winA, ptsFor=pointsB, ptsAgst=pointsA)
    ) |> 
      # para cada time sumarisa o numero de vitorias, pontos e saldo
      group_by(team) |> 
      summarise(win = sum(win), loss=sum(loss), ptsFor=sum(ptsFor), ptsAgst=sum(ptsAgst)) |> 
      mutate(
        winPct = win/(win+loss),
        ptsBlc = ptsFor-ptsAgst,
        rank   = rank(-winPct) # ranqueia por numero de vitorias
      ) |> 
      # ranqueia por numero de vitorias
      arrange(rank) |> 
      ungroup()

  return(teamRanking)
         
}

# rankeia e verifica empates por numero de vitorias
teamRaking <- rankTeams(team_nicknames$name, games) |> 
  add_count(rank, name="teamsTied")

# enquanto houver empate
while( any(teamRaking$teamsTied > 1) ){
  print("tie Breaking...")
  
  # divide os grupos de empates (mesma posicao no ranking de vitoria)
  tieGroups <- teamRaking |> 
    split(teamRaking$rank)
  
  # para cada grupo de empate aplica criterios de desempate
  breakCriteria <- tieGroups |> map(function(.x){
    
    # to do: ao ranquer confronto direto pode ser retorne todos os times
    tb <- rankTeams(.x$team, games)
    
    # algum time nao voltou do ranking
    # isso acontece porque o filtro de contronto direto não achou um par
    # so ranqueou os que jogaram contra
    if(nrow(tb)!=nrow(.x)) {
      # neste caso (segundo o chat GPT ordena por pontos) 
      tb <- tb |> 
        mutate(rank=rank(-ptsFor)) |> 
        arrange(rank)
    }
    
    # se nao tem jogos em comum então ordena pelos pontos
    if(nrow(tb)==0){
      tb <- .x |> 
        mutate(rank=rank(-ptsFor)) |> 
        arrange(rank)
    }
    
    # se o grupo eh formado por um so membro, zera o rank para evitar soma
    if(nrow(tb)==1){
      tb$rank<-0
    }
    
    # se o grupo eh maior que 1 e nao houve desempate, entao ranqueia por pontos
    if(nrow(tb)>1 && length(unique(tb$rank))==1){
      tb <- .x |> 
        mutate(rank=rank(-ptsFor)) |> 
        arrange(rank)
    }
    
    return(tb)
  })
  
  teamRaking <- map2_df(tieGroups, breakCriteria, function(teamRaking,tieBreaking){
    tieBreaking |> 
      select(team, breakRank = rank) |> 
      mutate(tieBreaking = breakRank/100 ) |> 
      inner_join(teamRaking, by = join_by(team)) |> 
      mutate(rank=rank+tieBreaking) |> 
      select(-tieBreaking, -teamsTied)
  }) |>
    mutate( rank = rank(rank)) |> 
    add_count(rank, name="teamsTied")
  
}

team Ranking







