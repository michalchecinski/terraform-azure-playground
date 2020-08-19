resource "azurerm_app_service_plan" "appservice" {
  name                = "appserviceplan-terraform-example-mch"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  sku {
    tier = var.app_service_plan_tier
    size = var.app_service_plan_size
  }
}

resource "azurerm_app_service" "appservice" {
  name                = "appservice-terraform-example-mch"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  app_service_plan_id = azurerm_app_service_plan.appservice.id

}