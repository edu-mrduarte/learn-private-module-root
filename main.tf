provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/Terraform_and_AWS_Learning/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
