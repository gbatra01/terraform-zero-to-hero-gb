output "bucket_id" {
    description = "The ID of the s3 bucket"
    value = s3_module.my_bucket.id
}
