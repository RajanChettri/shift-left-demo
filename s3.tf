resource "aws_s3_bucket" "public_bucket" {
  bucket = "demo-bucket"
  acl    = "public-read"
}
