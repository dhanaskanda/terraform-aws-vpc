variable "cidr_block" {
    type = string
    default = "10.0.0.0/16" # users can override
}

variable "enable_dns_hostnames" {
  type = bool
  default = true
}

variable "common_tags" {
    type = map
    default = {} # It is optional
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}