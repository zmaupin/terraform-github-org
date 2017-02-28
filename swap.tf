resource "github_team" "swap" {
  name        = "swap"
  description = "Swap Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "swap-maintainer-1" {
  team_id  = "${github_team.swap.id}"
  username = "tas50"
  role     = "maintainer"
}

resource "github_team_repository" "swap_repo" {
  team_id    = "${github_team.swap.id}"
  repository = "swap"
  permission = "admin"
}
