terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joellee-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
