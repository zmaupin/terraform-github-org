resource "github_team" "ruby_rbenv" {
  name        = "ruby_rbenv"
  description = "Ruby Build Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "ruby_rbenv-maintainer-1" {
  team_id  = "${github_team.ruby_rbenv.id}"
  username = "CloCkWeRX"
  role     = "maintainer"
}

resource "github_team_membership" "ruby_rbenv-maintainer-2" {
  team_id  = "${github_team.ruby_rbenv.id}"
  username = "tas50"
  role     = "member"
}

resource "github_team_repository" "ruby_rbenv_repo" {
  team_id    = "${github_team.ruby_rbenv.id}"
  repository = "ruby_rbenv"
  permission = "admin"
}
