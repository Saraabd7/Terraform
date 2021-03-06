variable "vpc_id" {
  description = "The vpc it launches resources into"
}


variable "name" {
  description = "app name"
}

variable "ami_db" {
  description = "ami_db"
}

variable "gateway_id" {
  description = "The internet gateway id"
}

variable "app_security_group_id" {
  description = "security group from app"
}
