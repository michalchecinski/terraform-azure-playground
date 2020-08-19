variable storage {
  description = "Map of storages names to configuration"
  type        = map
  default = {
    storage-docs = {
      storage_account_name = "stmchtfdocs01",
      data_type            = "docs"
    },
    storage-images = {
      storage_account_name = "stmchtfimgs01",
      data_type            = "imgs"
    }
  }
}

variable account_tier {
  default = "Standard"
}

variable account_replication_type {
  default = "LRS"
}

variable storage_rg_name {
  default = "rg-terraform-storage-mch"
}

variable webapp_rg_name {
  default = "rg-terraform-webapp-mch"
}

variable location {
  default = "westeurope"
}
