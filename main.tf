provider "azurerm" {
  version = "~>2.0"
  features {}
}

module "webapp" {
    source = "./webapp"

}