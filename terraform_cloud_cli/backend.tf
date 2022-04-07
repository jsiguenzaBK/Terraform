terraform {
  backend "remote" {
    organization = "SiguMir"

    workspaces {
      name = "terraform1"
    }
  }
}
