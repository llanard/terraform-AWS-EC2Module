variable "region" {
  description = "AWS region"
  type = string
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  type = string
}

variable "instance_name" {
  description = "EC2 instance name"
  type = string
}