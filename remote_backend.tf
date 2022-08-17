terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "david-miranda-bluestem"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
