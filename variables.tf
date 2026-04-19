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
    description = "name of virtual network"
    type = string
}

variable "subnet_name" {
    description = "name of subnet"
    type = string
}

variable "nsg_name" {
  description = "name of NSG"
  type = string
}

variable "subnets" {
  description = "Map of subnet names to address prefixes"
  type = map (string)
}