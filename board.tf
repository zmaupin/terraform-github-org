/*resource "github_team" "board" {
  name = "Board"
  description = "Board members"
  privacy = "closed"
}

resource "github_team_membership" "damacus" {
    team_id = "${github_team.board.id}"
    username = "damacus"
    role = "maintainer"
}

resource "github_team_membership" "tas50" {
    team_id = "${github_team.board.id}"
    username = "tas50"
    role = "member"
}

resource "github_team_membership" "josephholsten" {
    team_id = "${github_team.board.id}"
    username = "josephholsten"
    role = "member"
}*/
