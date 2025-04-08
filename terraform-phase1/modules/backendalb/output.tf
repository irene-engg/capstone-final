output "backend_alb_dns" {
  description = "DNS name of the backend ALB"
  value       = aws_lb.backend_alb.dns_name
}
