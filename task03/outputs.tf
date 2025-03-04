output "rg_id" {
  value       = azurerm_resource_group.rg.id
  description = "The ID of the Resource Group created"
}

output "sa_blob_endpoint" {
  value       = azurerm_storage_account.storage.primary_blob_endpoint
  description = "The primary blob service endpoint for the Storage Account"
}

output "vnet_id" {
  value       = azurerm_virtual_network.vnet.id
  description = "The ID of the Virtual Network created"
}
