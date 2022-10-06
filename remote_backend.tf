terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nevits"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
