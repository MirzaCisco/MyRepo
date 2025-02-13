variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
  default     = "ami-011899242bb902164"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}
