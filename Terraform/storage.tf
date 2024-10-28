resource "aws_s3_bucket" "s3_bucket_name" {
  bucket = var.bucket_name

  tags = {
    Name = var.bucket_name
  }
}