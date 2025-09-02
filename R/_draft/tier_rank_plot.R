library(ggplot2)
library(tidyverse)
library(glue)
library(yaml)
library(ggimage)

config <- read_yaml("./config/config.yml")


sproj <- readRDS("./data/season_projtable.rds")

sproj |> names()

DudesTier <- c(1,1,2,2,2,3,3,3,3,3,4,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,9)  
length(DudesTier)

qbs <- sproj |> 
  filter(avg_type=="robust", pos=="RB") |> 
  slice_max(points, n=32) |> 
  select(id, first_name, last_name, tier, rank, points) |> 
  arrange(desc(points)) |> 
  mutate(dudesTier = as.factor(DudesTier)) |> 
  mutate(name = paste0(first_name, " ", last_name),
         name = fct_reorder(name, points))

qbs |> 
  ggplot(aes(x=points, y=name, color=dudesTier)) +
  geom_point() +
  theme_light()


# FANTASY API ACCESS CHECK 
source("./R/import/checkFantasyAPI.R")
if(!checkFantasyAPI(config$authToken, config$leagueId, 1)) stop("Unable to access Fantasy API!")

# PLAYERS
source("./R/api/ffa_players.R")
players_stats <- ffa_players_stats(config$authToken, config$leagueId, 2025, 1) %>%  
  ffa_extractPlayersStats()

my_player_ids <- ffanalytics:::player_ids |>
  mutate( id = as.integer(id), nfl_id = as.integer(nfl_id)) |> 
  select(id, nfl_id)

qbs_img <- qbs |> 
  mutate(id=as.integer(id)) |> 
  left_join(my_player_ids, by = join_by(id)) |> 
  left_join(select(players_stats, nfl_id=playerId, smallImageUrl), by = join_by(nfl_id)) 
  

qbs_img |> 
  nest(.by="dudesTier") |> 
  mutate(data = map(data, function(.d){
    .d$inTierRank = row_number(.d)
    return (.d)
  })) |> 
  unnest(data) |> 
  mutate(dudesTier = fct_reorder(dudesTier, as.integer(dudesTier), .desc=T)) |> 
  ggplot(aes(x=inTierRank, y=dudesTier)) +
  geom_image(aes(image=smallImageUrl)) +
  geom_text(aes(label=name), size=3, nudge_y = -.5) +
  theme_void()


qbs_img |> 
  ggplot(aes(x=points, y=name)) +
  geom_image(aes(image=smallImageUrl)) +
  theme_light()




nintendo_tiers <- data.frame(
  Serie = c(
    "Mario Kart", "Super Mario", "The Legend of Zelda",
    "Animal Crossing", "Metroid", "Pokémon",
    "Donkey Kong", "Xenoblade Chronicles", "Wii Sports", 
    "Luigi's Mansion", "Fire Emblem", "Splatoon",
    "Pikmin", "Mario Party", "Kirby", "Super Smash Bros.", 
    "Star Fox", "F-Zero"
  ),
  Tier = c(
    "S", "S", "S",
    "A", "A", "A",
    "B", "B", "B", 
    "B", "B", "B",
    "C", "C", "C", "C", 
    "C", "C"
  )
)

nintendo_tiers$Tier <- factor(nintendo_tiers$Tier, levels = c("S", "A", "B", "C", "D"))

ggplot(nintendo_tiers, aes(x = Tier, y = fct_rev(factor(Serie)), fill = Tier)) +
  geom_tile(color = "black", height = 0.9) +
  geom_text(aes(label = Serie), color = "white", size = 3.5, hjust = 0.5) +
  scale_fill_manual(values = c("S" = "#d55e5e", "A" = "#e7aa54", "B" = "#dede5c", "C" = "#5cbfdc", "D" = "#94e2ae")) +
  theme_minimal() +
  theme(
    axis.text.x = element_text(size = 12, face = "bold"),
    axis.text.y = element_blank(),
    axis.title = element_blank(),
    panel.grid = element_blank(),
    legend.position = "none"
  ) +
  labs(title = "Nintendo Series Tier List")











dados <- data.frame(
  item = c("Item A", "Item B", "Item C", "Item C1", "Item D", "Item E", "Item F", "Item G"),
  tier = c("S", "A", "B", "A", "C", "C", "B", "S")
)

dados$tier <- factor(dados$tier, levels = c("S", "A", "B", "C", "D", "E"))

# Adicionar uma coluna com a posição horizontal do item dentro da tier
dados <- dados %>%
  group_by(tier) %>%
  mutate(pos_x = row_number())

# Definir cores das tiers
cores_tier <-  c(
  "S" = "#e60000",
  "A" = "#ff8000",
  "B" = "#ffd11a",
  "C" = "#5cd65c",
  "D" = "#4da6ff",
  "E" = "#b366ff"
)

# Gráfico estilo TierMaker
ggplot(dados, aes(x = pos_x, y = tier)) +
  geom_tile(aes(fill = tier), width = 1, height = 0.8) +
  geom_text(aes(label = item), color = "black", size = 5) +
  scale_fill_manual(values = cores_tier) +
  theme_minimal() +
  theme(
    axis.text.y = element_text(size = 14, face = "bold"),
    axis.text.x = element_blank(),
    axis.ticks = element_blank(),
    axis.title = element_blank(),
    panel.grid = element_blank(),
    legend.position = "none"
  ) +
  coord_fixed(ratio = 1.2)
