resource "azurerm_resource_group" "rg1" {
    for_each = var.rgname
    name=each.value
    location=each.value
  
}