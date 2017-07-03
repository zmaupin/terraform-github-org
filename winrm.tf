resource "github_team" "winrm" {
  name        = "winrm"
  description = "WinRM Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "winrm-maintainer" {
  team_id  = "${github_team.winrm.id}"
  username = "ev0ldave"
  role     = "maintainer"
}

resource "github_team_repository" "winrm_repo" {
  team_id    = "${github_team.winrm.id}"
  repository = "winrm"
  permission = "admin"
}
