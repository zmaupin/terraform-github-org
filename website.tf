resource "github_team_repository" "website" {
  team_id    = "${github_team.board.id}"
  repository = "website"
  permission = "admin"
}

resource "github_team_repository" "website-sous-access" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "sous-chefs.github.io"
  permission = "push"
}
