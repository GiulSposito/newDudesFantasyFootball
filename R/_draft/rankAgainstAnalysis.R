library(tidyverse)
library(ggrepel)

proj <- readRDS("./data/week5_players_projections.rds") %>% 
  select(id, tier) %>% 
  distinct() %>% 
  mutate( tier = as.factor(tier))

stats <- readRDS("./data/players_points.rds")

positions <- tibble(
  pos = c("QB","WR","RB","TE","K","DEF"),
  label = c("Quaterbacks","Wide Receivers","Running Backs","Tight Ends","Kickers","Defense")
)

dtstats <- stats %>% 
  inner_join(proj) %>% 
  select(playerId, name, position, week, weekPts, rankAgainstPosition, tier) %>% 
  filter(week==5, weekPts != 0)

plotRankAgainst <- function(.pos, .stats){
  .stats %>% 
    filter(position==.pos$pos) %>% 
    ggplot(aes(x=rankAgainstPosition, y=weekPts)) +
    geom_point(aes(color=tier)) +
    geom_text_repel(aes(label=paste0("[",tier,"] ",name, "(",weekPts,")"),color=tier), show.legend = F) +
    stat_smooth(method = "lm", se = F) +
    labs(title=.pos$label,
         subtitle = "Influencia da pontuação contra o rank do adversário na posição (week 5).",
         x="Rank Against Position",
         y="Fantasy Points (PPR)") +
    theme_minimal()
}

plotRankAgainst(positions[2,], dtstats)
         
         