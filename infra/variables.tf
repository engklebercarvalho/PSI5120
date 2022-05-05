variable "vpc_name" {
  description = "Value of the Name tag for VPC"
  type        = string
  default     = "vpc-lab-dev"
}

variable "vpc_cidr" {
  description = "Value of the CIDR for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_azs" {
  description = "Value of the CIDR for VPC"
  type        = list
  default     = ["sa-east-1a", "sa-east-1b", "sa-east-1c"]
}

variable "vpc_private_subnets" {
  description = "Value of the CIDR for VPC"
  type        = list
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "vpc_public_subnets" {
  description = "Value of the CIDR for VPC"
  type        = list
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "vpc_environment" {
  description = "Value of the CIDR for VPC"
  type        = string
  default     = "Dev"
}