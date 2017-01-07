resource "github_team" "board" {
  name = "Board"
  description = "Board members"
  privacy = "closed"
}

resource "github_team_membership" "damacus-board" {
    team_id = "${github_team.board.id}"
    username = "damacus"
    role = "member"
}

resource "github_team_membership" "tas50-board" {
    team_id = "${github_team.board.id}"
    username = "tas50"
    role = "member"
}

resource "github_team_membership" "josephholsten-board" {
    team_id = "${github_team.board.id}"
    username = "josephholsten"
    role = "member"
}
