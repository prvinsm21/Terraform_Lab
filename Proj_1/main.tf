terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.16"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami = var.ami_value
  instance_type = var.instance_type_value
  tags = {
    Name = "server1"
  }
}