variable "vpc_name" {
  description = "Name of VPC"
  type        = string
  default     = "vpc1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.40.0.0/16"
}

variable "vpc_azs" {
  description = "Availability zones for VPC"
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "vpc_public_subnets" {
  description = "Public subnets for VPC"
  type        = list(string)
  default     = ["10.40.1.0/24"]
}