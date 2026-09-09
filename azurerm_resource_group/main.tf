resource "azurerm_resource_group" "MACCP" {
  for_each = var.rg_maccp
  name     = each.value.name
  location = each.value.location
}

# resource "azurerm_resource_group" "leena_rg" {
#   for_each   = var.leon_nested
#   name       = each.value.name
#   location   = each.value.location
#   managed_by = each.value.managed_by
# }