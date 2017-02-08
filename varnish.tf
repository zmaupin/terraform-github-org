resource "github_team" "varnish_team" {
  name        = "varnish"
  description = "Varnish Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "varnish-maintainer-1" {
  team_id  = "${github_team.varnish_team.id}"
  username = "damacus"
  role     = "maintainer"
}

resource "github_team_membership" "varnish-maintainer-2" {
  team_id  = "${github_team.varnish_team.id}"
  username = "rshade"
  role     = "member"
}

resource "github_team_membership" "varnish-maintainer-3" {
  team_id  = "${github_team.varnish_team.id}"
  username = "RyanJarv"
  role     = "member"
}

resource "github_team_membership" "varnish-maintainer-3" {
  team_id  = "${github_team.varnish_team.id}"
  username = "martinb3"
  role     = "member"
}

resource "github_team_repository" "varnish_repo" {
  team_id    = "${github_team.varnish_team.id}"
  repository = "varnish"
  permission = "admin"
}
