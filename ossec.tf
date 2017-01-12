resource "github_team" "ossec_team" {
  name        = "ossec"
  description = "ossec Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_repository" "ossec_repo" {
  team_id    = "${github_team.ossec_team.id}"
  repository = "ossec"
  permission = "admin"
}

resource "github_team_membership" "ossec-maintainer-1" {
  team_id  = "${github_team.ossec_team.id}"
  username = "tas50"
  role     = "member"
}

resource "github_team_membership" "ossec-maintainer-2" {
  team_id  = "${github_team.ossec_team.id}"
  username = "jtimberman"
  role     = "member"
}

resource "github_team_membership" "ossec-maintainer-3" {
  team_id  = "${github_team.ossec_team.id}"
  username = "ranjib"
  role     = "member"
}

resource "github_team_membership" "ossec-maintainer-4" {
  team_id  = "${github_team.ossec_team.id}"
  username = "evan2645"
  role     = "member"
}
