module "s3-bucket" {
  source        = "app.terraform.io/enconti/s3-bucket/aws"
  version       = "2.8.0"
  bucket        = "teste"
  bucket_prefix = var.prefix
}
