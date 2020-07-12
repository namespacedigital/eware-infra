# parametirezed terraform files
# token: 0febc659c1b5fea7fd2d54ae6fa043eeb39a5745cbb668b0f4c31b0f28806094
# add in environments: export TF_VAR_do=7a30a053effaadf78196f2a2ffd6adf0507bf62cb08e37e5d668e5e57833bda9
variable do_token {}
variable region {
    type = string 
    default = "ams3"
}

variable "ssh_key" {
    type = string
}

variable droplet_count {
    type = number
    default = 1
}

variable "name" {
    type = string
    default = "eware"
}

variable "image" {
    type = string
    default = "ubuntu-20-04-x64"
}

variable "droplet_size" {
    type = string
    default = "s-1vcpu-1gb"
}

variable "subdomain" {
    type = string
}

variable "domain_name" {
    type = string
}