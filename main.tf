provider "aws" {
    region = "us-east-1"
    access_key = "access"
    secret_key = "password"
}

resource "aws_s3_bucket" "test-bucket" {
    bucket = "nathalia-test-bucket"
    acl = "public-read-write"
}