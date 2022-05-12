output "vpc_public_sub" {
  description = "IDs of the VPC's public subnets"
  value       = module.vpc.public_subnets
}
output "vpc_security_group" {
  description = "IDs of the VPC's security_group"
  value       = module.vpc.default_security_group_id
}