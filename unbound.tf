resource "github_team" "unbound_team" {
  name        = "unbound"
  description = "Unbound Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "unbound-maintainer-1" {
  team_id  = "${github_team.unbound_team.id}"
  username = "jtimberman"
  role     = "maintainer"
}

resource "github_team_repository" "unbound_repo" {
  team_id    = "${github_team.unbound_team.id}"
  repository = "unbound"
  permission = "admin"
}
