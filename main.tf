provider "aws" {
    region = "ap-south-1"  
}

resource "aws_vpc" "foo" {
  ami           = "ami-0f8e81a3da6e2510a" # ap-south-1
  tags = {
      Name = "TF-vpc"
  }
}
