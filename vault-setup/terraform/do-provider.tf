# variable "do_token" {
# }

variable "ssh_fingerprint" {
}

variable "instance_count" {
  default = "1"
}

variable "do_snapshot_id" {
}

variable "do_name" {
  default = "vault"
}

variable "do_region" {
}

variable "do_size" {
}

variable "do_private_networking" {
  default = true
}

# terraform {
#   required_providers {
#     digitalocean = {
#       source = "digitalocean/digitalocean"
#     }
#   }
# }