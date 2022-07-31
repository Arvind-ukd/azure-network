resource "azurerm_virtual_network" "example1" {
  name                = "india-network"
  location            =  "Central India"
  resource_group_name =  "arvind-rg"
  address_space       = ["10.0.0.0/16"]
  

  subnet {
    name           = "india-subnet"
    address_prefix = "10.0.1.0/24"
  }

  }



resource "azurerm_virtual_network" "example2" {

  name          = "eastasia-network"
  location         =  "East Asia"
  resource_group_name = "arvind-rg"
  address_space     = ["192.168.0.0/16"]
  

  subnet {
    name           = "eastasia-subnet"
    address_prefix = "192.168.0.0/24"
  }

  }
  


resource "azurerm_virtual_network" "example3" {

  name         = "southindia-network"
  location         =  "South India"
  resource_group_name = "arvind-rg"
  address_space      = ["172.16.0.0/16"]
  

  subnet {
    name           = "eastasia-subnet"
    address_prefix = "172.16.0.0/24"
  }

  }



resource "azurerm_virtual_network" "example4" {

  name            = "ukwest-network"
  location         =  "UK West"
  resource_group_name = "arvind-rg"
  address_space      = ["10.10.0.0/16"]
  

  subnet {
    name           = "ukwest-subnet"
    address_prefix = "10.10.0.0/24"
  }
  
  }