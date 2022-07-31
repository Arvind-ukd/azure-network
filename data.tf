data "azurerm_resource_group" "example" {
  name = "arvind-rg"
}

output "id" {
  value = data.azurerm_resource_group.example.id
}