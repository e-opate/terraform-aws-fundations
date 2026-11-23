variable "region" {
  description = "AWS region to build in"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Prefix used in resource names"
  type        = string
  default     = "tf-kaziflow"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

