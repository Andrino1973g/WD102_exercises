output "vpc_id" {
  description = "vpc id"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "subnet cidr"
  value       = aws_subnet.main.id
} 