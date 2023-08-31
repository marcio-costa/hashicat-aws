terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marcioac-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
