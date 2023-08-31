module "s3-bucket" {
  source  = "marcio-costa/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "marcio"
}