terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>4.16"
    }
  }
  required_Version = ">=1.2.0"
}

provider "aws" {
    region = "us-east-1"
}

