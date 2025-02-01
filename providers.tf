terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.17.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "8620c198-bbac-4767-9eef-c12a1f8ceac8"
  features {}
}
