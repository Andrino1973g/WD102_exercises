terraform {
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-0aff18ec83b712f05"
  instance_type = "t2.micro"

  tags = {
    Name = "First-EC2"
  }
}