resource "github_team" "filesystem" {
  name        = "filesystem"
  description = "Filesystem Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "filesystem-maintainer-1" {
  team_id  = "${github_team.filesystem.id}"
  username = "rshade"
  role     = "maintainer"
}

resource "github_team_repository" "filesystem_repo" {
  team_id    = "${github_team.filesystem.id}"
  repository = "filesystem"
  permission = "admin"
}
