resource "github_team" "bsdcpio_team" {
  name        = "bsdcpio"
  description = "BSDCPIO Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "bsdcpio-maintainer-1" {
  team_id  = "${github_team.bsdcpio_team.id}"
  username = "josephholsten"
  role     = "maintainer"
}

resource "github_team_repository" "bsdcpio_repo" {
  team_id    = "${github_team.bsdcpio_team.id}"
  repository = "bsdcpio"
  permission = "admin"
}
