resource "azurerm_virtual_network" "example11" {
  name                = "india-network"
  location            =  "Central India"
  resource_group_name = data.azurerm_resources.example.resources_group_name
  address_space       = ["10.0.0.0/16"]
  

  subnet {
    name           = "india-subnet"
    address_prefix = "10.0.1.0/24"
  }
  


  name1               = "eastasia-network"
  location1          =  "East Asia"
  resource_group_name1 = data.azurerm_resources.example.resources_group_name
  address_space1      = ["192.168.0.0/16"]
  

  subnet {
    name           = "eastasia-subnet"
    address_prefix = "192.168.0.0/24"
  }
  


  name2             = "southindia-network"
  location2          =  "South India"
  resource_group_name2 = data.azurerm_resources.example.resources_group_name
  address_space2       = ["172.16.0.0/16"]
  

  subnet {
    name           = "eastasia-subnet"
    address_prefix = "172.16.0.0/24"
  }
  


  name3            = "ukwest-network"
  location3           =  "UK West"
  resource_group_name3 = data.azurerm_resources.example.resources_group_name
  address_space3       = ["10.10.0.0/16"]
  

  subnet {
    name           = "ukwest-subnet"
    address_prefix = "10.10.0.0/24"
  }
  
  }