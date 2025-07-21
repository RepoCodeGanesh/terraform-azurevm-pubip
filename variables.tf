variable "vm_count" {
  description = "Number of Windows Server VMs to create"
  type        = number
  default     = 3
}

variable "vm_size" {
  description = "Size of the Windows Server VMs"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the Windows Server VMs"
  type        = string
  default     = "adminuser"
}

variable "location" {
  description = "Azure region where the resources will be created"
  type        = string
  default     = "East US"
}

variable "client_secret" {
  description = "Azure client secret"
  type        = string
  sensitive   = true
}

variable "admin_password" {
  description = "Admin password for the Windows Server VMs"
  type        = string
  sensitive   = true
  default     = "P@ssw0rd1234!"
}