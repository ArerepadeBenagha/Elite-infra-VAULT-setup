terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "1.22.2"
    }
  }
}

variable "do_token" {}
# variable "pvt_key" {}

provider "digitalocean" {
  token = var.do_token
}

# data "digitalocean_ssh_key" "terraform" {
#   name = "mykey"
# }

## do terraform init -upgrade
## login --> ssh root@104.131.163.99 -i mykey