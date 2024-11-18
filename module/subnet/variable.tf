variable "vpc_id" {
  description = "The ID of the VPC where the subnet will be created."
  type        = string
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet."
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
}

variable "map_public_ip_on_launch" {
  description = "Whether to enable public IP assignment for instances launched in the subnet."
  type        = bool
  default     = true
}