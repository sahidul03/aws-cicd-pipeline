resource "aws_s3_bucket" "aws-codepipeline-articraft" {
  bucket = "aws-codepipeline-articraft"

  tags = {
    Name        = "aws-codepipeline-articraft"
  }
}