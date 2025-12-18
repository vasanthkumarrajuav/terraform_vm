variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "client_id" {
  type        = string
  description = "Azure Service Principal Client ID"
}

variable "client_secret" {
  type        = string
  description = "Azure Service Principal Client Secret"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "vm_admin_password" {
  description = "Admin password for VM"
  type        = string
  sensitive   = true
}
