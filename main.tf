provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
    bucket = "myawsbucket012345"
    acl = "private"

    tags = {
        Name = "My bucket"
        Environment = "DevJKT"
    }
}

