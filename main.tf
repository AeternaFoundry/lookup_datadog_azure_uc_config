data "datadog_azure_uc_config" "azure_uc_config_lookup" {
  for_each = var.azure_uc_config_lookup

  cloud_account_id = each.value.cloud_account_id
}

