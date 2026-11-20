output "resource_group_location" {
  value = data.azurerm_resource_group.temporal.location
}

output "aks_name" {
  value = data.azurerm_kubernetes_cluster.temporal.name
}

output "aks_kubernetes_version" {
  value = data.azurerm_kubernetes_cluster.temporal.kubernetes_version
}

output "acr_login_server" {
  value = data.azurerm_container_registry.acr.login_server
}
