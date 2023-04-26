terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.49.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "2fa31808-0fce-4edc-80d3-93c7de708229"
  tenant_id = "c2170775-d95d-45e4-8c08-fca7cf74d56b"
  client_id = "c04f5eac-6bbb-4ac0-ab03-5a4bbc469347"
  client_secret = "giu8Q~tPYicVLBPel4BOEc.-UmF_G9zxHXcvgcq0"

  features{
    
  }
}