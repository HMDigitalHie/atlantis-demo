output "resource_group_name" {
  value = azurerm_resource_group.atlantis.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.atlantis.name
}
