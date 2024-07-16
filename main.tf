terraform {
  required_version = "~> 1.0" #1.1.4/5/6/7   1.2/3/4/5 1.1.4/5/6/7
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
    profile = "default"
    region = "default"
    
}

resource "aws_instance" "First-EC2" {
        ami = "ami-0c9f6749650d5c0e3"
        instance_type = "t2.micro"
  
}
