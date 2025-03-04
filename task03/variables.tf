variable "rg_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "cmaz-93253787-mod3-rg"
}

variable "storageaccount_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = "cmaz93253787sa"
}

variable "vnet_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
  default     = "cmaz-93253787-mod3-vnet"
}

variable "subnet1_name" {
  description = "Name of the first subnet in the virtual network"
  type        = string
  default     = "frontend"
}

variable "subnet2_name" {
  description = "Name of the second subnet in the virtual network"
  type        = string
  default     = "backend"
}

variable "student_email" {
  description = "Email of the student who created the resources"
  type        = string
  default     = "maddeni_uday@epam.com"
}
