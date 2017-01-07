resource "github_team_repository" "sc-generator" {
  team_id    = "${github_team.board.id}"
  repository = "sc-generator"
  permission = "admin"
}

resource "github_team_repository" "sc-generator-sous" {
  team_id = "${github_team.Chef_de_partie.id}"
  repository = "sc-generator"
  permission = "push"
}
