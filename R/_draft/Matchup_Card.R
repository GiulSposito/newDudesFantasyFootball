# pacotes
library(tibble)
library(htmltools)

# EXEMPLO de dados (substitua pelos seus)
matchup <- tibble::tibble(
  handle        = c("@Giuliano", "@Abdala"),
  team          = c("Amparo Bikers", "Indaiatuba Pats"),
  score_current = c(35, 3),
  projection    = c(118.4, 110.8),
  win_prob      = c(0.61, 0.39),     # 0 a 1
  compl         = c(3/9, 1/9), 
  record        = c("0-0", "0-0"),
  image_url     = c(
    "https://static.www.nfl.com/league/apps/fantasy/logos/avatar/240x240/SF_1.png",
    "https://fantasy.nfl.com/image/81e9ca9e01ac58835b2c263bb1e39f3f.jpg?&x=50&y=50"
  )
)

# -------- função que gera o HTML para um confronto --------
render_matchup <- function(df, file = "matchup.html") {
  stopifnot(nrow(df) == 2)
  pct_txt <- function(x) paste0(round(x * 100), "%")
  
  # card de um time
  team_card <- function(row, side = c("left","right")) {
    side <- match.arg(side)
    tags$div(class = paste("team", side),
             tags$div(class = "row1",
                      tags$img(src = row$image_url, class = "avatar", alt = row$team),
                      tags$div(class = "score", sprintf("%.2f", row$score_current))
             ),
             tags$div(class = "handle", row$handle),
             tags$div(class = "team-name", row$team),
             tags$div(class = "proj",
                      tags$span("Proj."),
                      tags$span(class = "num", sprintf(" %.2f", row$projection))
             ),
             tags$div(class = "barwrap",
                      tags$div(class = "bar",
                               tags$div(class = "fill",
                                        style = paste0("width:", round(row$compl*100), "%;"))
                      ),
                      tags$div(class = "under",
                               tags$span(class = "record", row$record),
                               tags$span(class = "winprob", pct_txt(row$win_prob))
                      )
             )
    )
  }
  
  ui <- tags$html(
    tags$head(
      tags$meta(charset = "utf-8"),
      tags$meta(name = "viewport", content = "width=device-width, initial-scale=1"),
      tags$title("Matchup"),
      tags$style(HTML("
        :root {
          --bg: #0f1420; --card:#1c2433; --text:#e7edf7; --muted:#9fb0c9;
          --pink:#ff7ac3; --blue:#58c4ff; --bar:#2a3447;
        }
        * { box-sizing: border-box; }
        body {
          margin:0; background:var(--bg); color:var(--text);
          font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Inter, Arial, sans-serif;
        }
        .wrap { max-width: 460px; margin: 24px auto; padding: 12px; }
        .card {
          background: var(--card); border-radius: 16px; padding: 14px;
          display: flex; align-items: stretch; gap: 12px;
          box-shadow: 0 6px 18px rgba(0,0,0,.25);
        }
        .team {
          flex: 1 1 0; background: rgba(255,255,255,.02);
          border-radius: 12px; padding: 12px;
          display: flex; flex-direction: column; gap: 6px;
        }
        .row1 { display:flex; align-items:center; gap:10px; }
        .avatar {
          width: 56px; height: 56px; border-radius: 50%; object-fit: cover;
          border: 2px solid rgba(255,255,255,.12);
        }
        .score { margin-left:auto; font-weight:800; font-size:22px; }
        .handle { font-size:12px; color:var(--muted); }
        .team-name { font-weight:600; line-height:1.2; }
        .proj { display:flex; gap:6px; align-items:baseline; color:var(--muted); font-size:12px; }
        .proj .num { color:var(--text); font-weight:600; }
        .barwrap { display:flex; flex-direction:column; gap:6px; }
        .bar { height:6px; background:var(--bar); border-radius:999px; overflow:hidden; }
        .fill { height:100%; border-radius:999px; }
        .team.left  .fill { background:linear-gradient(90deg, var(--pink), var(--blue)); }
        .team.right .fill { background:linear-gradient(90deg, var(--blue), var(--pink)); }
        .under { display:flex; justify-content:space-between; font-size:12px; color:var(--muted); }
        .under .winprob { color:var(--text); font-weight:600; }
        .vs {
          display:grid; place-items:center; width:44px; font-weight:800;
          color:var(--muted);
        }
        @media (max-width: 460px) { .card { gap: 8px; } .vs { width: 36px; } }
      "))
    ),
    tags$body(
      tags$div(class = "wrap",
               tags$div(class = "card",
                        team_card(df[1,], side = "left"),
                        tags$div(class = "vs", "VS"),
                        team_card(df[2,], side = "right")
               )
      )
    )
  )
  
  htmltools::save_html(ui, file = file, background = "transparent")
  message("HTML salvo em: ", normalizePath(file))
}

# gerar o HTML
render_matchup(matchup, "./static/reports/2025/matchups.html")
