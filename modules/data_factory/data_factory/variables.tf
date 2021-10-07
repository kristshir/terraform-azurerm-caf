variable "name" {
  description = "(Required) Specifies the name of the Data Factory"
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the Data Factory"
}

variable "location" {
  description = "(Required) Specifies the supported Azure location where the resource exists"
}

variable "github_configuration" {
  description = "(Optional) A github_configuration block"
}

variable "identity" {
  description = "(Optional) An identity block"
}

variable "vsts_configuration" {
  description = "(Optional) A vsts_configuration block"
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the resource"
}

variable "base_tags" {}

variable "global_settings" {}

variable "managed_virtual_network_enabled" {
  type = bool
}
variable "public_network_enabled" {
  type = bool
}
variable "private_endpoints" {
  default = {}
}
variable "vnets" {
  default = {}
}
variable "resource_groups" {
  default = {}
}
variable "client_config" {
  description = "Client configuration object (see module README.md)."
}
variable "private_dns" {
  default = {}
}
