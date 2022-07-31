data "azurerm_resources" "example" {
  name = "arvind-rg"
}
output "id" {
  value = data.azurerm_resource_group.example.id
}