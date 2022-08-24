module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "terraform-demo-bucket-20220824-1234567"

  versioning = {
    enabled = true
  }

}