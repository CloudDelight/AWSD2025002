resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-clouddelight"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    costcenter = "xyz"
    test    = "check"
  }
}