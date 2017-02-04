resource "github_team" "nano_team" {
  name        = "nano"
  description = "HAProxy Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "nano-maintainer-1" {
  team_id  = "${github_team.nano_team.id}"
  username = "tas50"
  role     = "maintainer"
}

resource "github_team_repository" "nano_repo" {
  team_id    = "${github_team.nano_team.id}"
  repository = "nano"
  permission = "admin"
}
