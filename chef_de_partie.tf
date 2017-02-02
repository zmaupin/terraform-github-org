resource "github_team" "Chef_de_partie" {
  name        = "chef-de-partie"
  description = "Chef de partie"
  privacy     = "closed"
}

# Memberships
resource "github_team_membership" "atomic-penguin" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "atomic-penguin"
  role     = "member"
}

resource "github_team_membership" "BackSlasher" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "BackSlasher"
  role     = "member"
}

resource "github_team_membership" "coderanger" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "coderanger"
  role     = "member"
}

resource "github_team_membership" "Dylan-M" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "Dylan-M"
  role     = "member"
}

resource "github_team_membership" "fonsecas72" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "fonsecas72"
  role     = "member"
}

resource "github_team_membership" "guilhem" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "guilhem"
  role     = "member"
}

resource "github_team_membership" "jamesonjlee" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "jamesonjlee"
  role     = "member"
}

resource "github_team_membership" "jspiewak" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "jspiewak"
  role     = "member"
}

resource "github_team_membership" "jtimberman" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "jtimberman"
  role     = "member"
}

resource "github_team_membership" "juliandunn" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "juliandunn"
  role     = "member"
}

resource "github_team_membership" "lamont-granquist" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "lamont-granquist"
  role     = "member"
}

resource "github_team_membership" "martinb3" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "martinb3"
  role     = "member"
}

resource "github_team_membership" "martinisoft" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "martinisoft"
  role     = "member"
}

resource "github_team_membership" "medyagh" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "medyagh"
  role     = "member"
}

resource "github_team_membership" "mengesb" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "mengesb"
  role     = "member"
}

resource "github_team_membership" "miketheman" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "miketheman"
  role     = "member"
}

resource "github_team_membership" "PierreRambaud" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "PierreRambaud"
  role     = "member"
}

resource "github_team_membership" "shortdudey123" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "shortdudey123"
  role     = "member"
}

resource "github_team_membership" "Sliim" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "Sliim"
  role     = "member"
}

resource "github_team_membership" "thommay" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "thommay"
  role     = "member"
}

resource "github_team_membership" "zarry" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "zarry"
  role     = "member"
}

resource "github_team_membership" "bkconrad" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "bkconrad"
  role     = "member"
}

resource "github_team_membership" "zuazo" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "zuazo"
  role     = "member"
}

resource "github_team_membership" "flaccid" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "flaccid"
  role     = "member"
}

resource "github_team_membership" "ranjib" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "ranjib"
  role     = "member"
}

resource "github_team_membership" "evan2645" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "evan2645"
  role     = "member"
}

resource "github_team_membership" "svanzoest" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "svanzoest"
  role     = "member"
}

# Owners
resource "github_team_membership" "damacus" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "damacus"
  role     = "member"
}

resource "github_team_membership" "dblessing" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "dblessing"
  role     = "member"
}

resource "github_team_membership" "jmccann" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "jmccann"
  role     = "member"
}

resource "github_team_membership" "josephholsten" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "josephholsten"
  role     = "member"
}

resource "github_team_membership" "luishdez" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "luishdez"
  role     = "member"
}

resource "github_team_membership" "rex" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "rex"
  role     = "member"
}

resource "github_team_membership" "someara" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "luishdez"
  role     = "member"
}

resource "github_team_membership" "spheromak" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "spheromak"
  role     = "member"
}

resource "github_team_membership" "tas50" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "tas50"
  role     = "member"
}

resource "github_team_membership" "triccardi-systran" {
  team_id  = "${github_team.Chef_de_partie.id}"
  username = "triccardi-systran"
  role     = "member"
}

# Repositories

resource "github_team_repository" "bsdcpio" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "bsdcpio"
  permission = "pull"
}

resource "github_team_repository" "chef-compliance" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "chef-compliance"
  permission = "pull"
}

resource "github_team_repository" "dhcp" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "dhcp"
  permission = "pull"
}

resource "github_team_repository" "haproxy" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "haproxy"
  permission = "pull"
}

resource "github_team_repository" "meta" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "meta"
  permission = "admin"
}

resource "github_team_repository" "mongodb" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "mongodb"
  permission = "pull"
}

resource "github_team_repository" "nano" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "nano"
  permission = "pull"
}

resource "github_team_repository" "ossec" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "ossec"
  permission = "pull"
}

resource "github_team_repository" "postgresql" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "postgresql"
  permission = "pull"
}

resource "github_team_repository" "smartmontools" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "smartmontools"
  permission = "pull"
}

resource "github_team_repository" "unbound" {
  team_id    = "${github_team.Chef_de_partie.id}"
  repository = "unbound"
  permission = "pull"
}
