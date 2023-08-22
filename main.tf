provider "aws" {
    region = "ap-south-1"  
}

resource "aws_s3_bucket" "example" {
  count = 3
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
