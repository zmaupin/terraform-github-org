resource "github_team" "haproxy_team" {
  name        = "haproxy"
  description = "HAProxy Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "haproxy-maintainer-1" {
    team_id = "${github_team.haproxy_team.id}"
    username = "tas50"
    role = "member"
}

resource "github_team_repository" "haproxy_repo" {
  team_id    = "${github_team.haproxy_team.id}"
  repository = "haproxy"
  permission = "admin"
}
