provider "azurerm" {
  version = "~>2.0"
  features {}
}

module "webapp" {
  source = "./webapp"

  location = var.location
  rg_name  = var.webapp_rg_name
}

module "storage" {
  source = "./storage"

  for_each = var.storage

  location = var.location
  rg_name  = var.storage_rg_name

  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  storage_account_name = each.value.storage_account_name
  data_type            = each.value.data_type

}
