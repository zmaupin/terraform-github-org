resource "github_team" "smartmontools_team" {
  name        = "smartmontools"
  description = "SmartMonTools Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "smartmontools-maintainer-1" {
    team_id = "${github_team.smartmontools_team.id}"
    username = "tas50"
    role = "member"
}

resource "github_team_repository" "smartmontools_repo" {
  team_id    = "${github_team.smartmontools_team.id}"
  repository = "smartmontools"
  permission = "admin"
}
