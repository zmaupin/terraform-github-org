module "nginx_simplecgi" {
  source         = "modules/repository"
  name           = "nginx_simplecgi"
  cookbook_team  = "${github_team.nginx_simplecgi_team.id}"
  chef_de_partie = "${github_team.Chef_de_partie.id}"
}

resource "github_team" "nginx_simplecgi_team" {
  name        = "nginx_simplecgi"
  description = "nginx_simplecgi Cookbook Maintainers"
  privacy     = "closed"
}

resource "github_team_membership" "nginx_simplecgi-maintainer-1" {
  team_id  = "${github_team.nginx_simplecgi_team.id}"
  username = "tas50"
  role     = "maintainer"
}
