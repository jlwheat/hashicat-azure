terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MojoCorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
