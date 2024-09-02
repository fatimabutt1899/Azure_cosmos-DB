resource "azurerm_cosmosdb_sql_container" "cosmosdb_container" {
  name                = "mycontainer"
  resource_group_name = azurerm_resource_group.rg.name
  account_name        = azurerm_cosmosdb_account.cosmos_account.name
  database_name       = azurerm_cosmosdb_sql_database.cosmosdb_database.name

  partition_key_paths  = ["/definition/id"]
}
