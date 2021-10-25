resource "aws_s3_bucket" "sel-natar" {
  bucket = "sel-natar-tf-bucket"
  acl    = "private"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev21"
  }
}
