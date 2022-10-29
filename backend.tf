terraform {
    backend "azurerm" {
        resource_group_name ="SDAI-ResourceGroup"
        storage_account_name ="sdaistorageaccount"
        container_name ="blob"
        key = "state.json"
    }
}