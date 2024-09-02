resource "azurerm_cosmosdb_sql_database" "cosmosdb_database" {
  name                = "mydatabase"
  resource_group_name = azurerm_resource_group.rg.name
  account_name        = azurerm_cosmosdb_account.cosmos_account.name
}
