resource "github_team" "sc-mysql_team" {
  name        = "sc-mysql"
  description = "sc-mysql Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_repository" "sc-mysql" {
  name        = "sc-mysql"
  description = "Sous Chefs MySQL Cookbook"
}

resource "github_team_repository" "sc-mysql_repo" {
  team_id    = "${github_team.sc-mysql_team.id}"
  repository = "sc-mysql"
  permission = "admin"
}

resource "github_team_membership" "sc-mysql-maintainer-1" {
  team_id  = "${github_team.sc-mysql_team.id}"
  username = "rshade"
  role     = "maintainer"
}

resource "github_team_membership" "sc-mysql-maintainer-2" {
  team_id  = "${github_team.sc-mysql_team.id}"
  username = "damacus"
  role     = "maintainer"
}
