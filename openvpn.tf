resource "github_team" "openvpn_team" {
  name        = "openvpn"
  description = "OpenVPN Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "openvpn-maintainer-1" {
  team_id  = "${github_team.openvpn_team.id}"
  username = "flaccid"
  role     = "maintainer"
}

resource "github_team_repository" "openvpn_repo" {
  team_id    = "${github_team.openvpn_team.id}"
  repository = "openvpn"
  permission = "admin"
}
