# add all data sources 
#9777b083b6522324aefbaa24a1fdd8e56fa20be82fbfd45acd0180512dc81824
data "digitalocean_ssh_key" "main" {
    name = var.ssh_key
}

data "digitalocean_domain" "web" {
    name = var.domain_name
}