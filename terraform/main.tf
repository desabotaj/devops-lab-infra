terraform {
required_version = ">= 1.0"
}

variable "enviroment" {
type = "string"
default = "dev"
}

variable "instance_type" {
description = "EC2 instance size"
type = "string"
default = "t3.small"
}
