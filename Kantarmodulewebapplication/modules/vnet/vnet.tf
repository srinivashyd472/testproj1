resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  address_space       = var.vnetaddress
  location            = var.location
  resource_group_name = var.rgname
}



