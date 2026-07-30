output "instance_ids" {
  description = "IDs of the created instances"
  value       = aws_instance.app[*].id
}

output "public_ips" {
  description = "Public IPs of the created instances"
  value       = aws_instance.app[*].public_ip
}

output "security_group_id" {
  description = "Security Group used by the instances"
  value       = aws_security_group.instance_sg.id
}