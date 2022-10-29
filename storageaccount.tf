resource "azurerm_storage_account" "tf_storage_account" {
  name                     = "storageaccountsdai"
  resource_group_name      = "SDAI-ResourceGroup"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "SDAI-Project"
  }
}