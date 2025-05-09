resource "azurerm_subnet" "pvtend_subnet" {
  name                 = var.pvtend_subnet_name
  resource_group_name  = var.rgname
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.endpsubnetaddress
}