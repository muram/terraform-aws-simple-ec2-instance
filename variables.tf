variable "user_data" {
  description = "The user data file to provide when launching the instance"
  type        = string
}

variable "aws_vpc_id" {
  type = string
}

variable "aws_public_subnet_id" {
  type = string
}

variable "instance_name" {
  type = string
}