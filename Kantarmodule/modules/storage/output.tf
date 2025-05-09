
output "sgac_id" {
    # value = "{azurerm_subnet.pvtend_subnet.*.id}"
    value = azurerm_storage_account.sgaccount.id
}
output "sgacname" {
    # value = "{azurerm_subnet.pvtend_subnet.*.id}"
    value = azurerm_storage_account.sgaccount.name
}
