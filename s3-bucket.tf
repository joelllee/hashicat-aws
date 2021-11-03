module "s3_bucket" {
  source  = "joelllee/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket"
  acl    = "private"


  bucket_prefix = "joel222222"

  versioning = {
    enabled = true
  }

}