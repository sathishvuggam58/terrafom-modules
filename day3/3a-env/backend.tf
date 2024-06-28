terraform {
  backend "azurerm" {
    resource_group_name  = "day1rg"
    storage_account_name = "backendstorage78"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}
