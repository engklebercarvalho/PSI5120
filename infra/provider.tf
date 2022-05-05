terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"

    }
  }

  required_version = ">= 1.1.0"
}

provider "aws" {
  shared_credentials_file = "˜/.aws/credentials"
  region = "sa-east-1"
}