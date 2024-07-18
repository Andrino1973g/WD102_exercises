variable "aws-region" {
description = "region to create vpc"
type = string
default = "us-west-2"
}

variable "vpc-cidr" {
description = "cidr for vpc"
type = string
default = "192.168.0.0/16"
}

variable "vpc-name" {
description = "the vpc name"
type = string
default = "FirstSubnet"
}

variable "First-subnet" {
description = "the First-vpc subnet"
type = string
default = "192.168.0.0/24"
}
