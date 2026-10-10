output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the demo VPC"
}

output "public_subnet_ids" {
  value       = aws_subnet.public[*].id
  description = "IDs of the public subnets"
}

output "web_security_group_id" {
  value       = aws_security_group.web.id
  description = "ID of the demo web security group"
}
