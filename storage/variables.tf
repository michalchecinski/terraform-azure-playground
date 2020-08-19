variable account_tier {
  description = "Azure Storage Account Tier"
  type        = string
}

variable account_replication_type {
  description = "Azure Storage Account replication type"
  type        = string
}

variable storage_account_name {
  description = "Azure Storage Account name"
  type        = string
}

variable data_type {
  description = "Data type tag value"
  type        = string
}

variable "location" {
  description = "Location of storage resources"
  type        = string
}

variable "rg_name" {
  description = "Storage resource group name"
  type        = string
}
