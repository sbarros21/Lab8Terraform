variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "prefix" {
  description = "Prefijo para nombrar recursos"
  type        = string
  default     = "lab8"
}

variable "location" {
  description = "Región de Azure"
  type        = string
  default     = "southcentralus"
}

variable "vm_count" {
  description = "Número de VMs"
  type        = number
  default     = 2
}

variable "admin_username" {
  description = "Usuario administrador de las VMs"
  type        = string
  default     = "student"
}

variable "ssh_public_key" {
  description = "Llave pública SSH"
  type        = string
}

variable "allow_ssh_from_cidr" {
  description = "IP desde donde se permite SSH (tu IP en /32)"
  type        = string
}

variable "tags" {
  description = "Tags para los recursos"
  type        = map(string)
  default     = {}
}