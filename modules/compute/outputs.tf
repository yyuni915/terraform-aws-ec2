output "instance_public_ips" {
  description = "Public IPs of all EC2 instances"
  value       = [for instance in aws_instance.app : instance.public_ip]
}

output "instance_ids" {
  description = "List of IDs of EC2 instances"
  value       = [for instance in aws_instance.app : instance.id]
}