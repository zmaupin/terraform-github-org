resource "github_team" "graphite_team" {
  name        = "graphite"
  description = "Graphite Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "graphite-maintainer-1" {
  team_id  = "${github_team.graphite_team.id}"
  username = "tas50"
  role     = "maintainer"
}

resource "github_team_repository" "graphite_repo" {
  team_id    = "${github_team.graphite_team.id}"
  repository = "graphite"
  permission = "admin"
}
