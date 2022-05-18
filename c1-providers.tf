

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
  subscription_id = "c3978335-fc70-4e86-a87b-2ab9c8a8cf50"
  client_id       = "138dd384-ab12-4dfc-9b2b-65607a7c9665"
  client_secret   = var.clinet_secret_id
  tenant_id       = "e2268bb0-10f8-462f-bfe2-1fb1500894a3"
}

