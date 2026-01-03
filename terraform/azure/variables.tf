variable "location" {
  default = "East US 2"
}

#variable "resource_group_name" {
#  default = "rg-vm-github-actions"
#}

# Nombre del grupo de recursos dinámico si no se pasa nada
#variable "resource_group_name" {
#  description = "Nombre del grupo de recursos"
#  default     = "rg-vm-github-actions-${formatdate("YYYYMMDDHHMMSS", timestamp())}"
#}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos. Si se deja vacío, se generará uno dinámico."
  default     = ""
}


variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {}
