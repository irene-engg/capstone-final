output "frontend_alb_dns" {
  description = "DNS name of the frontend ALB"
  value       = aws_lb.frontend_alb.dns_name
}
