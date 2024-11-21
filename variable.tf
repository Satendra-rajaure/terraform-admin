variable "ami_ids" {
  description = "ec2_ami id"
  type        = string
  default     = "ami-0dee22c13ea7a9a67"
}
variable "ec2_instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"

}

variable "instance_name" {
  description = "ec2 name"
  type        = string
  default     = "new-instance"

}