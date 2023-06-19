variable "resource_group_location" {
  default     = "canadacentral"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "Health-rg"
  description = "Prefix of the resource group name combined with a random ID so name is unique."
}