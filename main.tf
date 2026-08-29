resource "azurerm_resource_group" "rg1" {
    for_each = var.rgname
    name=each.value
    location=each.value
  
}

resource "azurerm_resource_group" "rg2" {
    name="rg-kul"
    location = "westus"
}