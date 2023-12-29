provider "azurerm" {
  features {
    
  }
}
resource "azurerm_resource_group" "rgt5" {
  name = "rg5"
  location = "eastus"
}

