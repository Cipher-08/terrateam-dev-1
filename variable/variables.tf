
variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
  default = 
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
  default = 

}

variable "region" {
  description = "The AWS region to deploy resources (Input)"
  type        = string
  default     = "us-east-1"
  }

