terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KB_TF_Test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
