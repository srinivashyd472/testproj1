resource "azurerm_service_plan" "webplan" {
  name                = var.appservice_plan_name
  resource_group_name = var.rgname
  location            = var.location
  os_type             = "Linux"
  sku_name            = "P1v3"
}