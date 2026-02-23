output "storage_account" {
  value = azurerm_storage_account.sa.name
}

output "container_name" {
  value = azurerm_storage_container.container.name
}