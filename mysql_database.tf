resource "github_team" "mysql_database_team" {
  name        = "mysql_database"
  description = "mysql_database Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_repository" "mysql_database" {
  name        = "mysql_database"
  description = "Sous Chefs MySQL Cookbook"
}

resource "github_team_repository" "mysql_database_repo" {
  team_id    = "${github_team.mysql_database_team.id}"
  repository = "mysql_database"
  permission = "admin"
}

resource "github_team_membership" "mysql_database-maintainer-1" {
  team_id  = "${github_team.mysql_database_team.id}"
  username = "rshade"
  role     = "maintainer"
}

resource "github_team_membership" "mysql_database-maintainer-2" {
  team_id  = "${github_team.mysql_database_team.id}"
  username = "damacus"
  role     = "maintainer"
}

resource "github_team_membership" "mysql_database-maintainer-3" {
  team_id  = "${github_team.mysql_database_team.id}"
  username = "iennae"
  role     = "maintainer"
}
