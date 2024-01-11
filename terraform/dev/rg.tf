resource "azurerm_resource_group" "myrg" {
    name = "${var.rg_name}"
    location = "${var.rg_location}"
}
resource "azurerm_virtual_network" "myvnet" {
  name                = "${var.vnetname}"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.myrg.location
  resource_group_name = azurerm_resource_group.myrg.name
}
