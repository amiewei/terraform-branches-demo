terraform {

  cloud {
    organization = "tf-se-test"

    workspaces {
      name = "terraform-branching-demo"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.0"
}
