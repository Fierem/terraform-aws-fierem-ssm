output "parameter_name" {
  description = "Name of the published SSM parameter."
  value       = aws_ssm_parameter.metadata.name
}

output "parameter_arn" {
  description = "ARN of the published SSM parameter."
  value       = aws_ssm_parameter.metadata.arn
}