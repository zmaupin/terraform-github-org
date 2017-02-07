resource "github_team" "ruby_rbenv_team" {
  name        = "ruby_rbenv_team"
  description = "Ruby Build Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "ruby_rbenv-maintainer-1" {
  team_id  = "${github_team.bsdcpio_team.id}"
  username = "CloCkWeRX"
  role     = "maintainer"
}

resource "github_team_membership" "ruby_rbenv-maintainer-2" {
  team_id  = "${github_team.bsdcpio_team.id}"
  username = "tas50"
  role     = "member"
}

resource "github_team_repository" "ruby_rbenv_repo" {
  team_id    = "${github_team.ruby_rbenv_team.id}"
  repository = "ruby_rbenv"
  permission = "admin"
}
