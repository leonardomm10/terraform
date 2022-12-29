# AWS authentication variables
variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
}

# AWS Region
variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}

# AWS Key name
variable "key_name" {
  type        = string
  description = "AWS Key Name"
  default     = "ssh_key"
}