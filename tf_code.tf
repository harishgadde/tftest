provide "aws" {
	profile = "default"
	region = "ap-south-1"
}

resource "aws_s3_bucket" "tftest" {
	bucket = "tftest16102020"
	acl = "private"
}