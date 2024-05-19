resource "aws_s3_bucket" "my-bucket" {
    bucket = "my-tf-test-bucket"

    tags = {
      Name = "my bucket"
      Environment = "Dev"
    }
}