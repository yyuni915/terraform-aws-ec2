output "subnet_id" {
  value = module.network.public_subnet_id
}

output "ec2_instance_ids" {
  value = module.compute.instance_ids  
}

output "ec2_public_ips" {
  value = module.compute.instance_public_ips
}