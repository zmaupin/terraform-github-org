module "confluence" {
  source         = "modules/repository"
  name           = "confluence"
  description    = "Sous Chefs confluence Cookbook"
  cookbook_team  = "${github_team.confluence_team.id}"
  chef_de_partie = "${github_team.Chef_de_partie.id}"
}

resource "github_team" "confluence_team" {
  name        = "confluence"
  description = "confluence Cookbook Maintainers"
  privacy     = "closed"
}
