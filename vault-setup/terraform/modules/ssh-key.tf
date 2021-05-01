    module "ssh-key" {
      source          = "clouddrove/ssh-key/digitalocean"
      version         = "0.13.0"
    #   key             = "~/.ssh/id_rsa.pub"
      key_name        = "devops"
      enable_ssh_key  = true
    }