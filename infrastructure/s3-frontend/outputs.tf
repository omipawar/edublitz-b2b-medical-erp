output "bucket_name" {
  description = "Name of the frontend S3 bucket"
  value       = aws_s3_bucket.frontend.bucket
}

output "website_url" {
  description = "S3 static website endpoint"
  value       = "http://${aws_s3_bucket_website_configuration.frontend.website_endpoint}"
}