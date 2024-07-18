
resource "aws_vpc" "main" {
  cidr_block = var.vpc-cidr

  tags = {
    Name = "FirstVPC"
  }
}

#create a subnet
resource "aws_subnet" "main" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.First-subnet
  availability_zone = "us-west-2a"  

  tags = {
    Name = var.vpc-name
  }
}


