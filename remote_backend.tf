terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alsafi2-org-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
