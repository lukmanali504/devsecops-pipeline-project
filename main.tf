provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "devsecops-demo-bucket-lukmanali4-12345"
}
