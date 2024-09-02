resource "azurerm_cosmosdb_account" "cosmos_account" {
  name                = "uniqueaccountname"
  location            = "West US"
  resource_group_name = azurerm_resource_group.rg.name
  offer_type          = "Standard"
  kind                = "GlobalDocumentDB"
  consistency_policy {
    consistency_level = "Session"
  }
  geo_location {
    location          = "West US"
    failover_priority = 0
  }
}

data "azurerm_cosmosdb_account" "cosmos_account_data" {
  name                = azurerm_cosmosdb_account.cosmos_account.name
  resource_group_name = azurerm_resource_group.rg.name
}
