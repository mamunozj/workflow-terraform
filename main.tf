resource "aws_s3_bucket" "bucket" {
  bucket = "miguel-test-bucket-pruebagithub2"
   
  tags = {
    Name        = "My bucket"
  }
}