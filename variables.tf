variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "splunk-lab-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "my_ip_address" {
  description = "Your public IP in CIDR notation - e.g. 203.0.113.42/32"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to your SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
