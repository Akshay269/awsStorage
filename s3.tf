resource "aws_s3_bucket" "example" {
  bucket = "akshay-s3-rahangdale"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
