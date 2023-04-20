#create s3 bucket:
resource "aws_s3_bucket" "bucket-one" {
  bucket = "serhii-tentech-bucket-one" 
}

resource "aws_s3_bucket" "bucket-two" {
  bucket = "serhii-tentech-bucket-two"
}

resource "aws_s3_bucket" "bucket-three" {
  bucket = "serhii-tentech-bucket-three"
}

#create VPCs:
resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "vpc2" {
  cidr_block = "10.1.0.0/16"
}

resource "aws_vpc" "vpc3" {
  cidr_block = "10.2.0.0/16"
}
