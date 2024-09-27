resource "aws_s3_bucket" "bucket" {
  bucket = "miguel-test-bucket-pruebagithub"
   
  tags = {
    Name        = "My bucket"
  }
}