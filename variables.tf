### COMMON VARIABLES ###
variable "project_name" {
  type = string
}

variable "region" {
  type = string
}

### VPC VARIABLES ###

variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR main"
}

variable "vpc_additional_cidrs" {
  type        = list(string)
  description = "CIDR's List additional "
  default     = []
}

variable "public_subnets" {
  description = "VPC public subnet's"
  type = list(object({
    name              = string
    cidr              = string
    availability_zone = string
  }))
}
