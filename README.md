# terraform-aws-s3-bucket

[![Terraform](https://github.com/imjoseangel/terraform-aws-s3-bucket/actions/workflows/terraform.yml/badge.svg)](https://github.com/imjoseangel/terraform-aws-s3-bucket/actions/workflows/terraform.yml)

## Deploy a Terraform backend in AWS. Solves the Terraform backend 🐓 and 🥚 problem

This Terraform module deploys a backend in Amazon Web Services.

### NOTES

* S3 server-side encryption at rest
* S3 bucket versioning
* DynamoDB server-side encryption
* Private Access
* No cross-account support

## Usage in Terraform 1.0

```terraform
module "bootstrap" {
  source   = "github.com/imjoseangel/terraform-aws-s3-bucket"
  name     = "terraform-backend"
  dynamodb = "terraform-lock"
}
```

## Authors

Originally created by [imjoseangel](http://github.com/imjoseangel)

## License

[MIT](LICENSE)
