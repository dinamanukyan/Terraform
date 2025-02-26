resource "aws_s3_bucket" "my_bucket" {
  bucket = "dianamanukyan-bucket1"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
