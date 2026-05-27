variable "region" {
  description = "Alibaba Cloud region to deploy into."
  type        = string
  default     = "us-west-1"
}

variable "name_prefix" {
  description = "Prefix for resource names."
  type        = string
  default     = "acbp-demo"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.10.0.0/16"
}
