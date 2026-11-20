variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Existing AKS resource group"
  type        = string
  default     = "temporal-rg"
}

variable "aks_cluster_name" {
  description = "Existing AKS cluster name"
  type        = string
  default     = "TemporalAICluster"
}

variable "acr_name" {
  description = "Existing Azure Container Registry"
  type        = string
  default     = "camundapocacr"
}

variable "acr_resource_group" {
  description = "Resource group containing ACR"
  type        = string
  default     = "CHRO-AURA"
}
