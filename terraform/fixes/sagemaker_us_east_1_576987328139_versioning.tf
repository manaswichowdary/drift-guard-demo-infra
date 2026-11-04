resource "aws_s3_bucket_versioning" "fix_sagemaker_us_east_1_576987328139" {
  bucket = "sagemaker-us-east-1-576987328139"
  versioning_configuration {
    status = "Enabled"
  }
}
