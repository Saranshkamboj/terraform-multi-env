resource "azurerm_resource_group" "dp_rg" {
  name = var.resource_group_name
  location = var.location
}