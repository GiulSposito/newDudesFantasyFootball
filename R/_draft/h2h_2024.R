library(tidyverse)

# list de jogos
games <- 
  tibble( 
    week = c(1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6),
    teamA = c("A", "B", "C", "A", "B", "C", "A", "B", "C", "A", "C", "E", "B", "E", "A", "A", "B", "C"),
    teamB = c("D", "E", "F", "E", "F", "D", "F", "D", "E", "B", "D", "F", "C", "D", "F", "D", "E", "F")
    ) |> 
  mutate(
    pointsA = runif(n(), 50, 150),
    pointsB = runif(n(), 50, 150)
  )

rankTeams <- function(teams, games){
  win_counts <- games |> 
    filter(teamA %in% teams , teamB %in% teams) |> 
    mutate(balance_AB = pointsA - pointsB) |> 
    mutate(winA = as.integer(balance_AB>0),
           lossA = as.integer(balance_AB<0)) 
  
  teamRanking <- bind_rows(
      select(win_counts, team=teamA, win=winA, loss=lossA, pts=pointsA),
      select(win_counts, team=teamB, win=lossA, loss=winA, pts=pointsB)
    ) |> 
      group_by(team) |> 
      summarise(win = sum(win), loss=sum(loss), ptsFor=sum(pts)) |> 
      mutate(winPct = win/(win+loss)) |> 
      mutate(rank=rank(-winPct)) |> 
      arrange(rank) |> 
      ungroup()

  return(teamRanking)
  
}

# rankeia e verifica empates
teamRaking <- rankTeams(LETTERS[1:6], games) |> 
  add_count(rank, name="teamsTied")

while( any(teamRaking$teamsTied > 1) ){
  print("tie Breaking...")
  
  tieGroups <- teamRaking |> 
    split(teamRaking$rank)
  
  breakCriteria <- tieGroups |> map(function(.x){
    tb <- rankTeams(.x$team, games)
    
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

teamRaking

# AECFBD 








