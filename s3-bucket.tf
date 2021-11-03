module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket2"
  acl    = "private"


  bucket_prefix = "joel222222"

  versioning = {
    enabled = true
  }

}