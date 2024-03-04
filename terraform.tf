provider "aws" {
  region = "us-east-1"
}

terraform {
  required_provider = {
    aws = {
      source  = "hashicorp/aws"
      version = "5.29.0"
    }
  }
}
