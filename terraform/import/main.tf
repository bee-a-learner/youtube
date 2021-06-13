provider "azurerm" {
  features {}
}



 
 
 module "storage_account" {
  source = "./../modules/storage_account"
    create_storage_account_name    = var.create_storage_account_name 
    access_tier                    = var.access_tier
    account_kind                   = var.account_kind
    account_replication_type       = var.account_replication_type
    account_tier                   = var.account_tier
    name                           = var.name
    resource_group_name            = var.resource_group_name
    location                       = var.location
    min_tls_version                = var.min_tls_version
    tags = var.tags
}

