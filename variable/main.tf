provider "aws" {
  region     = var.region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_s3_bucket" "terrateam" {
  bucket = lower("terrateam-dev0000001")
  acl    = "private"
}
