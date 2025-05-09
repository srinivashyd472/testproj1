resource "azurerm_private_endpoint" "storage_pvtend" {
  name                = var.pvtend_name
  location            = var.location
  resource_group_name = var.rgname
  subnet_id           = var.endpsubnetid

  private_service_connection {
    name                           = var.pvtservice_connection_name
    private_connection_resource_id = var.sgacid
    subresource_names              = ["blob"]
    is_manual_connection           = false
  }
}