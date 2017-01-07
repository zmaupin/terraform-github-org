resource "github_team" "mongodb_team" {
  name        = "mongodb"
  description = "MongoDB Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "mongodb-maintainer-1" {
    team_id = "${github_team.mongodb_team.id}"
    username = "damacus"
    role = "member"
}

resource "github_team_membership" "mongodb-maintainer-2" {
    team_id = "${github_team.mongodb_team.id}"
    username = "shortdudey123"
    role = "maintainer"
}

resource "github_team_repository" "mongodb_repo" {
  team_id    = "${github_team.mongodb_team.id}"
  repository = "mongodb"
  permission = "admin"
}
