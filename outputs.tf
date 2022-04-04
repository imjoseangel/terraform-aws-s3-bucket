output "terraform_bucket" {
  description = "The state_bucket name"
  value       = aws_s3_bucket.main.bucket
}
