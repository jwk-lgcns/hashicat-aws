terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jwk-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
