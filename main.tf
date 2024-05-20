##Test
resource "azurerm_resource_group" "atlantis" {
  name     = "atlantis-resources"
  location = "East US"
}

resource "azurerm_virtual_network" "atlantis" {
  name                = "test-atlantis-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.atlantis.location
  resource_group_name = azurerm_resource_group.atlantis.name
}
