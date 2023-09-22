resource "aws_s3_bucket" "Res2" {
  bucket = var.bucket_name
  tags = {
    Name        = var.tag_name
    Environment = var.environment
    owner = var.owner
  }
}
