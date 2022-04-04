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
