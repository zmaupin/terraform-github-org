resource "github_repository" "mariadb" {
  name        = "mariadb"
  description = "Sous Chefs MariaDB Cookbook"
  has_issues  = "true"
  has_wiki    = "true"
}

resource "github_team_repository" "mariadb_repo" {
  team_id    = "${github_team.mariadb_team.id}"
  repository = "mariadb"
  permission = "admin"
}

resource "github_team" "mariadb_team" {
  name        = "mariadb"
  description = "mariadb Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "mariadb-maintainer-1" {
  team_id  = "${github_team.mariadb_team.id}"
  username = "shoekstra"
  role     = "maintainer"
}
