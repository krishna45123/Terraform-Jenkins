provider "aws" {
    region = "ap-south-1"  
}

resource "aws_s3_bucket" "bucket" {
  count = 3
  tags = {
      Name = "TF-Bucket"
  }
}
