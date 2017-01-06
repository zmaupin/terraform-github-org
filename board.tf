/*resource "github_team" "Chef_de_partie" {
  name        = "Chef de partie"
  description = "Chef de partie"
  privacy     = "secret"
}*/
/*
resource "github_team" "cheese" {
  name = "cheese"
  description = "cheese"
  privacy = "closed"
}*/

resource "github_team" "board" {
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
}
