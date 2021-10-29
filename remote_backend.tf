terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-org-nnew"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
