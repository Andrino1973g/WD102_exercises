terraform {
  required_version = "~> 1.0" # which means any version equal & above 1.0 like 1.1, 1.2 etc and < 2.xx
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region  = "us-west-2"
  profile = "default"
}


resource "aws_instance" "myfirstec2" {
  ami           = "ami-0aff18ec83b712f05"
  instance_type = "t2.micro"

  tags = {
    Name = "First-Ec2"
  }
}