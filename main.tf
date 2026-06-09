provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-demo-terraform-bucket"
}

output "bucket_name" {
  value = aws_s3_bucket.example_bucket.bucket
}
