
provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "example1" {
  name     = "rg1"
  location = "eastus2"
}


resource "azurerm_resource_group" "example2" {
  name     = "rg2"
  location = "eastus2"

}

resource "azurerm_resource_group" "example3" {
  name     = "rg3"
  location = "eastus2"

}
