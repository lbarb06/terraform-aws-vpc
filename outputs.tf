################################################################################
# Outputs to display for VPC module
################################################################################
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "The CIDR block the VPC"
  value       = module.vpc.vpc_cidr_block
}

output "vpc_main_route_table_id" {
  description = "The IG the VPC"
  value       = module.vpc.vpc_main_route_table_id
}

