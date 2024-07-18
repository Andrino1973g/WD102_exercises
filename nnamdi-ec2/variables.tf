variable "aws-region" {
  description = "the region to place ec2"
  type        = string
  default     = "us-west-2"
}

variable "inst-ami" {
  description = "the ami of the instance"
  type        = string
  default     = "ami-0aff18ec83b712f05"
}

variable "inst-type" {
  description = "type of the instance"
  type        = string
  default     = "t2.micro"
}

variable "key-name" {
  description = "name of ssh key"
  type        = string
  default     = "01-key"
}
variable "subnet" {
  description = "id of subnet to provision ec2 in"
  type        = string
  default     = "subnet-00356839640303732"
}


variable "instance-name" {
  description = "name of ec2"
  type        = string
  default     = "First-EC2"
}
