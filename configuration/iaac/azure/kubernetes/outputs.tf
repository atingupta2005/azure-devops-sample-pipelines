output "client_key" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.client_key
  sensitive = true
}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.client_certificate
  sensitive = true
}

output "cluster_ca_certificate" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.cluster_ca_certificate
  sensitive = true
}

output "cluster_username" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.username
}

output "cluster_password" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.password
  sensitive = true
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config_raw
  sensitive = true
}

output "host" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.host
}