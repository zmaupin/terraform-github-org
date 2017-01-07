resource "github_team_repository" "edelight-chef-mongodb-transition" {
  team_id    = "${github_team.board.id}"
  repository = "edelight-chef-mongodb-transition"
  permission = "admin"
}
