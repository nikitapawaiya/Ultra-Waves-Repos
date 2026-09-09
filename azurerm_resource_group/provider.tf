terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
  }
  # backend "azurerm" {
  # resource_group_name  = " "
  #storage_account_name = "stoaccteena"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
  #container_name       = "ctanerteena"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
  #key                  = "statemeenatiina"                  # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  #}
}

provider "azurerm" {
  features {}
}