variable "aws_region" {
  type        = string
  description = "The AWS region"
  default     = "us-east-1"
}

variable "container_image" {
  type        = string
  description = "The container image URI"
}

