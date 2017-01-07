resource "github_team_repository" "sous-chefs-github-io" {
  team_id    = "${github_team.board.id}"
  repository = "sous-chefs.github.io"
  permission = "admin"
}

resource "github_team_repository" "sous-chefs-github-io-sous" {
  team_id = "${github_team.Chef_de_partie.id}"
  repository = "sous-chefs.github.io"
  permission = "push"
}
