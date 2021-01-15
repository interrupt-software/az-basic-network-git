terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "interrupt-software"
    workspaces {
      name = "az-basic-network-git"
    }
  }
}

