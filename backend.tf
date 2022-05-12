terraform {
  backend "remote" {
    organization = "ammy_corp"

    workspaces {
      name = "test-ws-ammy"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.13.0"
    }
  }
}
