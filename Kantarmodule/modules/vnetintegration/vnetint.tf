resource "azurerm_app_service_virtual_network_swift_connection" "integration" {
  app_service_id = var.appserviceid #azurerm_linux_web_app.webapp.id
  subnet_id      = var.websubnetid1
}