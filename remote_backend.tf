terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kiev"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
