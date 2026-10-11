variable "azure_uc_config_lookup" {
  description = <<EOT
Map of azure_uc_config_lookup, attributes below
Required:
    - cloud_account_id
EOT

  type = map(object({
    cloud_account_id = number
  }))
}

