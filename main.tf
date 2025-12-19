module "backend" {
  source        = "git::https://github.com/benayyad12/terraform-aws-backend.git"
  bucket_name   = var.bucket_name
  dynamodb_name = var.dynamodb_name
  region        = var.region
  pay_mode      = var.pay_mode
  hkey          = var.hkey
}

module "ec2" {
    source = "./infra/ec2"
    ami           = var.ami_id
    instance_type =  var.instance_type
}