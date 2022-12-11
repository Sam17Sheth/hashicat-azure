# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "spds-avmc"
#     workspaces {
#       name = "hashicat-azure"
#     }
#   }
# }
terraform {
  cloud {
    organization = "spds-avmc"

    workspaces {
      name = "hashicat-azure"
    }
  }
}