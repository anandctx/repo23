resource "azurerm_resource_group" "name" {
  name = "ib-rg"
  location = "north europe"
}

resource "azurerm_resource_group" "admin2" {
  name = "admin2-rg"
  location = "north europe"
}