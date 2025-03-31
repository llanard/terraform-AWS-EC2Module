terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.87.0"
      region  = "eu-west-3"
    }
  }

  required_version = "~> 1.2"
}