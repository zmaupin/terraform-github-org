module "sysctl" {
  source        = "modules/repository"
  name          = "sysctl"
  cookbook_team = "${github_team.sysctl.id}"
}

resource "github_team" "sysctl" {
  name        = "sysctl"
  description = "sysctl Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "sysctl-maintainer-1" {
  team_id  = "${github_team.sysctl.id}"
  username = "tas50"
  role     = "maintainer"
}
