variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "uksouth"
}
variable "vnet_name" {
    description = "name of virtual netowrk"
    type = string
}

