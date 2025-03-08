output "s3_bucket_id" {
    description = "s3 bucket id"
    value = module.s3_module.bucket_id
}

output "ec2_instance_id" {
    description = "ec2 instance id"
    value = module.ec2_module.instance_id
  
}
