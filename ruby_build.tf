resource "github_team" "ruby_build_team" {
  name        = "ruby_build_team"
  description = "Ruby Build Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "ruby_build-maintainer-1" {
  team_id  = "${github_team.bsdcpio_team.id}"
  username = "CloCkWeRX"
  role     = "maintainer"
}

resource "github_team_membership" "ruby_build-maintainer-2" {
  team_id  = "${github_team.bsdcpio_team.id}"
  username = "tas50"
  role     = "member"
}

resource "github_team_repository" "ruby_build_repo" {
  team_id    = "${github_team.ruby_build_team.id}"
  repository = "ruby_build"
  permission = "admin"
}
