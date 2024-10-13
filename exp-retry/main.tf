terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  required_version = ">= 1.0.0"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_invalid_resource" "example" {
  # This resource is invalid and will cause a failure.
  name = "example"
}
