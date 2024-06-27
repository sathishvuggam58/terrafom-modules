terraform {
  backend "azurerm" {
    resource_group_name  = "rgday1"
    storage_account_name = "backendstorage78"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}
