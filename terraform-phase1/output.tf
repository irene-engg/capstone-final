output "backend_alb_dns" {
  description = "DNS name of the backend ALB"
  value       = module.backendalb.backend_alb_dns
}


output "frontend_alb_dns" {
  description = "DNS name of the frontend ALB"
  value       = module.frontendalb.frontend_alb_dns
}

