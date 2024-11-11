resource "azurerm_resource_group" "example" {
  name     = "exampleTFResourceGroup"
  location = var.azure_location
}