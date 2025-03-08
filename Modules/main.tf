# Root module (main.tf)
provider "aws" {
    region = "us-east-1"
  }

module "s3_module" {
    source = "./s3_module"
    bucket_name = var.bucket_name
    environment = var.environment
  }

  module "ec2_module" {
    source = "./ec2_module"
    ami_id = var.ami_id
    instance_type = var.instance_type
    instance_name = var.instance_name
    environment = var.environment
  }