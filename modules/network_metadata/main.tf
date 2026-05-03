resource "aws_ssm_parameter" "metadata" {
  name  = "/fierem/${var.environment}/owner"
  type  = "String"
  value = var.owner

  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}