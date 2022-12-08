terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "spds-avmc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
