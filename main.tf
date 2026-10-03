terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name     = "RG-YAML-Lab01"
  location = "Central India"
}

resource "azurerm_resource_group" "rg2" {
  name     = "RG-YAML-Lab02"
  location = "Central India"
}

