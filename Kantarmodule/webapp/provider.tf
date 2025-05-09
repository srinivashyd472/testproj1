terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# if you need Backend
#  pre requests : resourcegroup , storage account and bucket

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "Kantar"
#     storage_account_name = "kantarstoragetf"
#     container_name       = "kantarcontainer"
#     key                  = "tfstatefile1"
#   }
# }
