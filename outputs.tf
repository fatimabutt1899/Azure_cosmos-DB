output "cosmosdb_account_name" {
  value = azurerm_cosmosdb_account.cosmos_account.name
}

output "cosmosdb_endpoint" {
  value = azurerm_cosmosdb_account.cosmos_account.endpoint
}
