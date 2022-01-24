module "s3-bucket" {
  source  = "ZenLIU/s3-bucket/aws"
  version = "2.2.0"
  # insert the 5 required variables here

  bucket_prefix = var.prefix
}
