resource "azurerm_log_analytics_workspace" "tf_log_analytics_workspace" {
  name                = "loganalyticssdai"
  location            = "East US"
  resource_group_name = "SDAI-ResourceGroup"
  sku                 = "PerGB2018"
  retention_in_days   = 30
}