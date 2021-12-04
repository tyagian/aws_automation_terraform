provider "aws" {
    profile = "default"
    region = "us-east-1"
    version = "v2.70.0"
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-course-20191118"
    acl = "private"
}

