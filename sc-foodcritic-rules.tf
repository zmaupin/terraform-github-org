resource "github_team_repository" "sc-foodcritic-rules" {
  team_id    = "${github_team.board.id}"
  repository = "sc-foodcritic-rules"
  permission = "admin"
}

resource "github_team_repository" "sc-foodcritic-rules-sous" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "sc-foodcritic-rules"
  permission = "push"
}
