variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "subnet CIDR"
  type        = list(string)
}

variable "public_subnets" {
  description = "subnet CIDR"
  type        = list(string)
}
