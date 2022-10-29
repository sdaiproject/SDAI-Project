resource "azurerm_data_factory" "tf_data_factory" {
  name                = "datafactorysdai"
  location            = "East US"
  resource_group_name = "SDAI-ResourceGroup"
}