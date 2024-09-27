resource "aws_s3_bucket" "bucket" {
  bucket = "miguel-test-bucket"
   
  tags = {
    Name        = "My bucket"
  }
}