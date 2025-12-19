variable "bucket_name" {
  type        = string
  description = "Name for the S3 bucket"
  default     = "tfstatebuckets3-f929909f"
}

variable "dynamodb_name" {
  type        = string
  description = "Name for the DynamoDB table"
  default     = "dynamodb-state"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "eu-west-3"
}

variable "pay_mode" {
  type        = string
  description = "DynamoDB billing mode"
  default     = "PAY_PER_REQUEST"
}

variable "hkey" {
  type        = string
  description = "DynamoDB hash key"
  default     = "LockID"
}

variable "backend_key" {
  type        = string
  description = "Path to the Terraform state file in S3"
  default     = "global/mystatefile/terraform.tfstate"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2 instance"
  default     = "ami-00451586e7f1de762"  
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}