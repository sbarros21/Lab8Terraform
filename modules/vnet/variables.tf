variable "prefix" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "allow_ssh_from_cidr" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}