# VPC Output Values

# VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

# VPC CIDR blocks
output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

# VPC Private Subnets
output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

# VPC Public Subnets
output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

# AWS EC2 Security Group Terraform Outputs
# Public Bastion Host Security Group Outputs

output "public_ec2_sg_group_id" {
  description = "The ID of the security group"
  value       = module.public_sg.this_security_group_id
}


# Private EC2 Instances Security Group Outputs
output "private_sg_group_id" {
  description = "The ID of the security group"
  #value       = module.private_sg.this_security_group_id
  value       = module.private_sg.this_security_group_id
}

# AWS EC2 Instance Terraform Outputs
# Public EC2 Instances - Bastion Host

## ec2_bastion_public_instance_ids
output "ec2_public_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_public.id
}

