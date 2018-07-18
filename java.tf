module "java" {
  source              = "modules/repository"
  name                = "java"
  cookbook_team       = "${github_team.dhcp_team.id}"
  team_permission     = "pull"
  chef_de_partie      = "${github_team.Chef_de_partie.id}"
  everyone_permission = "pull"
  description         = "This cookbook has been deprecated"
  archived            = "true"
}

resource "github_team" "java" {
  name        = "java"
  description = "Java Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "java-maintainer-1" {
  team_id  = "${github_team.java.id}"
  username = "tas50"
  role     = "maintainer"
}
