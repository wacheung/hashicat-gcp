terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp-test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
