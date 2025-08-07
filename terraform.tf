terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.7.0"
    }
  }
}
# Provider Block
provider "aws" {
  region  = var.aws_region
}
