#############################################################################
# STORAGE
#############################################################################

//resource "azurerm_storage_account" "storage-account" {
//  name                        = "diag${random_id.random-id.hex}"
//  resource_group_name         = azurerm_resource_group.vm-resource-group.name
//  location                    = var.location
//  account_tier                = "Standard"
//  account_replication_type    = "LRS"
//}