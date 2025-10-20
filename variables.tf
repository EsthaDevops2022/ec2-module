variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-0199d4b5b8b4fde0e"
}

variable "instance_Type" {
  default = "t2.small"
}

variable "region_name" {
  //default = "us-east-2"
}

variable "profile_name" {
  default = "default"
}