
variable "dev-rg" {
    type = string
    description = "Resource Group Name"
}

variable "dev-location" {
    type = string
    description = "Location of Resource Group"
}

variable "dev-vnet-name" {
    type = string
    description = "Virtual Network Name"
}

variable "dev-vnet-address_space" {
    type = list
    description = "Address Space Dev vNet"
}

variable "subs" {
    type = map(object({
      name = string
      address_prefixes = string
    }))
}