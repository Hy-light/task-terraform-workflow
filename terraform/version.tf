# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name   = "my-state-RG"
    storage_account_name  = "mytfstateacctblglob"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
        # Service Principal authentication
  # client_id             = var.client_id
  # client_secret         = var.client_secret
  # tenant_id             = var.tenant_id
  # subscription_id       = var.subscription_id
}