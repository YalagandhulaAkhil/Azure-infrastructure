variable "resource_group_name" {
  default = "prod"
}

variable "location" {
  default = "East US"
}

variable "vnet_name" {
  default = "prod-VNet"
}

variable "subnet_name" {
  default = "prod-Subnet"
}

variable "vm_name" {
  default = "prod-VM"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "Akhil"
}

variable "admin_password" {
  default = "YourStrongPassword123!"
}
