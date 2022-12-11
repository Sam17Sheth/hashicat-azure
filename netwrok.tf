module "network" {
  source  = "Sam17Sheth/network/azurerm"
  version = "3.5.0"
  resource_group_name = "${var.prefix}-workshop"
}