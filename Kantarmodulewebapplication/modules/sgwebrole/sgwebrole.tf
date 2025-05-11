resource "azurerm_role_assignment" "blob_access" {
  scope                = var.scope #azurerm_storage_account.sgaccount.id
  role_definition_name = "Storage Blob Data contributor"
  principal_id         = var.principalid #azurerm_linux_web_app.webapp.identity[0].principal_id
}
