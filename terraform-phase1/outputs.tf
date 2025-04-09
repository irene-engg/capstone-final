output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "frontend_subnet_ids" {
  description = "List of frontend subnet IDs"
  value       = module.vpc.frontend_subnet_ids
}

output "backend_subnet_ids" {
  description = "List of backend subnet IDs"
  value       = module.vpc.backend_subnet_ids
}

output "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  value       = aws_ecs_cluster.main_cluster.name
} 