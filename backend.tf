terraform {
  backend "s3" {
    bucket         = module.backend.s3_bucket_id
    key            = var.backend_key
    region         = var.region
    dynamodb_table = module.backend.dynamodb_table_name
  }
}