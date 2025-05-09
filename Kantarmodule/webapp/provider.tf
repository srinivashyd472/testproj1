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
    subscription_id = "18ff0f58-399e-4529-b184-280081797dcf"
    tenant_id       = "83fa5d54-07ff-44ba-aef3-2e35bfb88e69"
    client_id       = "de3937ab-d39d-429a-a88c-8dbe749cfa12"
    client_secret   = "pin8Q~Ig2q1R5EayNZ1Rg1gDQB9s~8v1LcShhb_5"
#   subscription_id = "6d2ce6ad-24ad-413a-b41f-d06eabf65641"
#   tenant_id       = "a4443515-8051-4627-b9d3-08b16975aeeb"
#   client_id       = "98f81f5a-8a14-4a5f-a145-5a11e86ff91e"
#   client_secret   = "q9q8Q~bfkDwoji1xi3rd3Fk2zZ~S0VhP2C0tSbTc"
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