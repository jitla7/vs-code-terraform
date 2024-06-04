
# Create A Single Resource Group

resource "azurerm_resource_group" "myrg" {
    name = "test-rg"
    location = "UK South"
  
}

# Create Mulitiple Resource Groups Using Count

resource "azurerm_resource_group" "countrg" {
  count = var.instances
  name = var.rgname[count.index]
  location = var.rglocation[count.index]
}

output "rgname" {
    value = azurerm_resource_group.countrg[*].name
  
  
}

output "rglocation" {
    value = azurerm_resource_group.countrg[*].location
  
}
