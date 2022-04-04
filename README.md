# terraform-aws-s3-bucket

[![Terraform](https://github.com/imjoseangel/terraform-aws-s3-bucket/actions/workflows/terraform.yml/badge.svg)](https://github.com/imjoseangel/terraform-aws-s3-bucket/actions/workflows/terraform.yml)

## Terraform module which creates S3 bucket resources on AWS

This Terraform module deploys a backend in Amazon Web Services.

### NOTES

* S3 server-side encryption at rest
* S3 bucket versioning
* Private Access

## Usage in Terraform 1.0

```terraform
module "bootstrap" {
  source     = "github.com/imjoseangel/terraform-aws-s3-bucket"
  name       = "terraform-backend"
  versioning = true
}
```

## Authors

Originally created by [imjoseangel](http://github.com/imjoseangel)

## License

[MIT](LICENSE)
