terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alsafi2-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
