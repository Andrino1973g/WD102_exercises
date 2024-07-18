
resource "aws_instance" "web" {
  ami           = var.inst-ami
  instance_type = var.inst-type
  key_name      = var.key-name
  subnet_id     = var.subnet

  tags = {
    Name = var.instance-name
  }
}


