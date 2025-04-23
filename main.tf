# this is for creating s3 buckets

provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_s3_bucket" "immawalts_github" {
  bucket = "immawalts-github"

  tags = {
    Name        = "immawalts-github"
    Environment = "Dev"
  }
}
