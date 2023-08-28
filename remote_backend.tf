terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "virmrt-hashicat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
