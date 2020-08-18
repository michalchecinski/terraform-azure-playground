provider "azurerm" {
  version = "~>2.0"
  features {}
}
resource "azurerm_resource_group" "example" {
        name = "rg-terraform-mch"
        location = "westeurope"
}