# Connection details for Azure
variable "client_id" {
  description = "value of the client_id"
  type = string
}

variable "client_secret" {
  description = "value of the client_secret"
  type = string
}

variable "subscription_id" {
  description = "ID of the Azure Subscription"
  type = string
}

variable "tenant_id" {
  description = "ID of the Azure Tenant of the account"
  type = string
}

# Defalt tags
variable "tags" {
  default = {
    owner = "celina.solutions"
    createdBy = "@ariancelina"
  }
}

# Naming conventions

variable "environment_prefix" {
  default = "D" # Change to S for staging
}

variable "solution_prefix" {
  default = "ACME"
}

variable "customer_prefix" {
  default = "Cust1"
}

variable "location" {
  default = "East US"
}