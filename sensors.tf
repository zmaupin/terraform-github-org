module "sensors" {
  source         = "modules/repository"
  name           = "sensors"
  cookbook_team  = "${github_team.sensors_team.id}"
  chef_de_partie = "${github_team.Chef_de_partie.id}"
}

resource "github_team" "sensors_team" {
  name        = "sensors"
  description = "sensors Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "sensors-maintainer-1" {
  team_id  = "${github_team.sensors_team.id}"
  username = "tas50"
  role     = "maintainer"
}
