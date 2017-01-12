resource "github_team" "dhcp_team" {
  name        = "dhcp"
  description = "DHCP Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "dhcp-maintainer-1" {
  team_id  = "${github_team.dhcp_team.id}"
  username = "jmccann"
  role     = "member"
}

resource "github_team_membership" "dhcp-maintainer-2" {
  team_id  = "${github_team.dhcp_team.id}"
  username = "shortdudey123"
  role     = "maintainer"
}

resource "github_team_repository" "dhcp_repo" {
  team_id    = "${github_team.dhcp_team.id}"
  repository = "dhcp"
  permission = "admin"
}
