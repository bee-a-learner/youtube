variable "create_storage_account_name" {
    type = bool
    description = "(optional) describe your variable"
    default = true
}
variable "access_tier" {
    type = string
    description = "(optional) describe your variable"
}

variable "account_kind" {
    type = string
    description = "(optional) describe your variable"
}

variable "account_replication_type" {
    type = string
    description = "(optional) describe your variable"
}
 variable "account_tier" {
    type = string
    description = "(optional) describe your variable"
}

variable "name" {
    type = string
    description = "(optional) describe your variable"
}

variable "resource_group_name" {
    type = string
    description = "(optional) describe your variable"
}       

variable "location" {
    type = string
    description = "(optional) describe your variable"
}


variable "min_tls_version" {
    type = string
    description = "(optional) describe your variable"
    default = "TLS1_2"
}

variable "tags" {
    description = "(optional) describe your variable"
}
