output "websubnet_id" {
    # value = "{azurerm_subnet.subnet.*.id}"
    value = azurerm_subnet.subnet.id
}
output "endpsubnet_id" {
    # value = "{azurerm_subnet.pvtend_subnet.*.id}"
    value = azurerm_subnet.pvtend_subnet.id
}
output "vnet_id" {
    # value = "{azurerm_subnet.pvtend_subnet.*.id}"
    value = azurerm_virtual_network.vnet.id
}
