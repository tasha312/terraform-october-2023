resource "aws_s3_bucket" "hello" {
  bucket_prefix = "kaizen-"

}
resource "aws_s3_bucket" "hello2" {
  bucket = "myawsbucket178797"

}

output bucket {
    value = aws_s3_bucket.hello2.arn

}

output bucket2 {
    value = aws_s3_bucket.hello.arn

}