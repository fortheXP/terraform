

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.6.0"
    }
  }
}

provider "azurerm" {
    features {}
  subscription_id = ""
  client_id       = ""
  client_secret   = var.clinet_secret_id
  tenant_id       = ""
}

