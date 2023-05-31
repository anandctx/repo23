resource "azurerm_resource_group" "name" {
  name = "ib-rg"
  location = "north europe"
}

resource "azurerm_resource_group" "admin2" {
  name = "admin2-rg"
  location = "north europe"
}

resource "azurerm_resource_group" "admin1" {
  name = "admin1-rg-1"
  location = "north europe"
}