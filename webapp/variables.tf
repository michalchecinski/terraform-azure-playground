variable "app_service_plan_tier" {
  default = "Basic"
}

variable "app_service_plan_size" {
  default = "B1"
}

variable "location" {
  description = "Location of webapp resources"
  type        = string
}

variable "rg_name" {
  description = "Webapp resource group name"
  type        = string
}
