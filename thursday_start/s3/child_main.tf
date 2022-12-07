resource "aws_s3_bucket" "s3bucket" {
  bucket = var.bucket_name
  object_lock_enabled = false

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}