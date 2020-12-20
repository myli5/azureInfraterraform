provider "azurerm" {
  #version = 1.38
  features {}
}
resource "azurerm_resource_group" "resourcegroup" {
  name     = "AzureRMResourcegroup"
  location = "East US"
  tags = {
    environment = "Development"
  }
}
