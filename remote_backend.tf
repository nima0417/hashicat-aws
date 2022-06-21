terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nitam-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
