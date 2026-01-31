resource "aws_s3_bucket" "example" {
  bucket = "tf-s3-test"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
