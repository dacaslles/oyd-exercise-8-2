output "db_password_secret_arn" {
  value       = aws_secretsmanager_secret.db_password.arn
  description = "El ARN del secreto en Secrets Manager que contiene la contraseña de la base de datos"
}

output "ci_runner_role_arn" {
  value       = aws_iam_role.ci_runner.arn
  description = "El ARN del rol de IAM para GitHub Actions (usado en el workflow ci.yml)"
}