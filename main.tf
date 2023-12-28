provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
    bucket = "mybucket0123455"
    acl = "private"

    tags = {
        Name = "My bucket"
        Environment = "DevJKT"
    }
}

