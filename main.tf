resource "azurerm_resource_group" "example" {
  count    = var.resourcegroup ? 5:0
  name     = "DEV-RG1"
  location = "West Europe"
}