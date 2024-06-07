

resource "azurerm_resource_group" "devrg" {
    location = var.dev-location
    name = var.dev-rg
    
}

resource "azurerm_virtual_network" "devnet" {
    address_space = var.dev-vnet-address_space
    location = var.dev-location
    name = var.dev-vnet-name
    resource_group_name = azurerm_resource_group.devrg.id
    
}

resource "azurerm_subnet" "name" {
    for_each = var.subs
    address_prefixes = [each.value.address_prefixes]
    name = each.value.name
    resource_group_name = azurerm_resource_group.devrg.name
    virtual_network_name = azurerm_virtual_network.devnet.name
    
}

output "subinfoout" {
    value = azurerm_subnet.name[sub1].name
  
}