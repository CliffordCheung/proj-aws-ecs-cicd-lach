resource "aws_s3_bucket" "s3_bucket_lach" {
  bucket = "${local.usage_name}-s3-bucket-lach"
}

output "bucket_name" {
  value = aws_s3_bucket.s3_bucket_lach.bucket
}