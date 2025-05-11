resource "azurerm_storage_account" "sgaccount" {
  name                     = var.sg_account_name 
  resource_group_name      = var.rgname
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  allow_nested_items_to_be_public = false

   tags = {
    environment = "webapp-storage"
  }
}