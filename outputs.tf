output "terraform_bucket" {
  description = "The state_bucket name"
  value       = aws_s3_bucket.main.bucket
}

output "terraform_bucket_arn" {
  description = "The state_bucket name"
  value       = aws_s3_bucket.main.arn
}
