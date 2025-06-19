terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.32.0"
    }
  }

//// TF State FILE
//  backend "azurerm" {
//    resource_group_name  = "azureworkshop-demo-rg"
//    storage_account_name = "stdemodevwesteu001"
//    container_name       = "tfstate"
//    key                  = "terraform.tfstate"
//  }
  
  required_version = ">= 1.0.0"
}