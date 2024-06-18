variable "resource_group_name" {
  type = string
  description = "the name of the azure resource group"
}

variable "location" {
  type = string
  default = "west-europe"
  description = "the name of the resource group location"
}

variable "subnetname" {
  description = "name of the subnet"
}

variable "virtual_network_name" {
  description = "name of vitual network"
  type = string
}

variable "storage_account_name" {
  description = "the name of the storage account"
}


# ./terraform/variables.tf

# variable "client_id" {
#   type = string
# }

# variable "client_secret" {
#   type = string
# }

# variable "tenant_id" {
#   type = string
# }

# variable "subscription_id" {
#   type = string
# }
