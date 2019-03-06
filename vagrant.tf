module "vagrant" {
  source        = "modules/repository"
  name          = "vagrant"
  cookbook_team = "${github_team.vagrant.id}"
}

resource "github_team" "vagrant" {
  name        = "vagrant"
  description = "vagrant Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "vagrant-maintainer-1" {
  team_id  = "${github_team.vagrant.id}"
  username = "MarkGibbons"
  role     = "maintainer"
}
