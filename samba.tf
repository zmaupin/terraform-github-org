resource "github_team" "samba" {
  name        = "samba"
  description = "Samba Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "samba-maintainer" {
  team_id  = "${github_team.samba.id}"
  username = "damacus"
  role     = "maintainer"
}

resource "github_team_repository" "samba_repo" {
  team_id    = "${github_team.samba.id}"
  repository = "samba"
  permission = "admin"
}
