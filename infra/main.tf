data "azurerm_resource_group" "temporal" {
  name = var.resource_group_name
}

data "azurerm_kubernetes_cluster" "temporal" {
  name                = var.aks_cluster_name
  resource_group_name = data.azurerm_resource_group.temporal.name
}

data "azurerm_container_registry" "acr" {
  name                = var.acr_name
  resource_group_name = var.acr_resource_group
}
