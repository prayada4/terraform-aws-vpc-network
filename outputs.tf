
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}


output "vpc_subnets" {
  description = "List of IDs of database subnets"
  value       = aws_subnet.this.id
}
