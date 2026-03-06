variable "vpc_name" {
  description = "Name of VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR Block"
  type        = string
}

variable "public_subnets" {
  description = "Public subnet CIDR"
  type        = list(string)
}

variable "private_subnets" {
  description = "Private subnet CIDR"
  type        = list(string)
}
