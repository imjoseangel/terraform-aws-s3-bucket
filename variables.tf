variable "name" {
  description = "name of the S3 bucket"
  type        = string
  default     = "terraform-aws-s3-bucket"
}

variable "versioning" {
  description = "Enable versioning"
  type        = bool
  default     = false
}

variable "sse_algorithm" {
  description = "Server-side encryption algorithm. Valid values: AES256, aws:kms"
  type        = string
  default     = "aws:kms"
}
