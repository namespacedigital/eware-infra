# create VPC inside
resource "digitalocean_vpc" "web" {
    name = "ams3-vpc-01"
    region = var.region
    ip_range= "192.168.43.0/24" # 255 ip addreses
}