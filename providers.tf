terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.17.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8620c198-bbac-4767-9eef-c12a1f8ceac8"
}
terraform {
  backend "azurerm" {
    resource_group_name  = "myresource"
    storage_account_name = "terraformstorage689"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
