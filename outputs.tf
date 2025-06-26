output "psql_fqdn" {
  description = "Fully Qualified Domain Name of the PostgreSQL Flexible Server"
  value       = azurerm_postgresql_flexible_server.psql.fqdn
}

output "psql_server_id" {
  description = "Resource ID of the PostgreSQL Flexible Server"
  value       = azurerm_postgresql_flexible_server.psql.id
}

output "psql_database_name" {
  description = "Name of the PostgreSQL database"
  value       = azurerm_postgresql_flexible_server_database.db.name
}
