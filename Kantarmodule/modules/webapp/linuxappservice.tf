resource "azurerm_linux_web_app" "webapp" {
  name                = var.appservice_name
  resource_group_name = var.rgname
  location            = var.location
  service_plan_id     = azurerm_service_plan.webplan.id
  
  identity {
    type = "SystemAssigned"
  }

  site_config {
    always_on = true

    application_stack {
      python_version = "3.9"
    }
  }

app_settings = {
    WEBSITES_ENABLE_APP_SERVICE_STORAGE = "true"
    "STORAGE_ACCOUNT"   = var.sgacname  #azurerm_storage_account.sgaccount.name
    "APP_ENV"           = "production"
  }

}