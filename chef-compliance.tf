resource "github_team" "chef-compliance" {
  name        = "chef-compliance"
  description = "chef-compliance Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "chef-compliance-maintainer" {
    team_id = "${github_team.chef-compliance.id}"
    username = "mengesb"
    role = "maintainer"
}
