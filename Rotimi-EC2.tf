terraform {
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  profile = "default" 
  region  = "ca-central-1"
}

resource "aws_instance" "First-EC2" {
  ami           = "ami-0a69ba12b33eaa951" 
  instance_type = "t2.micro"
}
