terraform {
  required_version = ">=1.10.0, < 2.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider region
provider "aws" {
  region = "us-east-1"
}

