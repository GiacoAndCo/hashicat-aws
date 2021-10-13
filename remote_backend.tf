terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "datatellers"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
