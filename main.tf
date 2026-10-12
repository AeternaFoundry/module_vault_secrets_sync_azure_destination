resource "vault_secrets_sync_azure_destination" "secrets_sync_azure_destinations" {
  for_each = var.secrets_sync_azure_destinations

  name                               = each.value.name
  allowed_ipv4_addresses             = each.value.allowed_ipv4_addresses
  allowed_ipv6_addresses             = each.value.allowed_ipv6_addresses
  allowed_ports                      = each.value.allowed_ports
  client_id                          = each.value.client_id
  client_secret                      = each.value.client_secret
  cloud                              = each.value.cloud
  custom_tags                        = each.value.custom_tags
  disable_strict_networking          = each.value.disable_strict_networking
  granularity                        = each.value.granularity
  identity_token_audience_wo         = each.value.identity_token_audience_wo
  identity_token_audience_wo_version = each.value.identity_token_audience_wo_version
  identity_token_key_wo              = each.value.identity_token_key_wo
  identity_token_key_wo_version      = each.value.identity_token_key_wo_version
  identity_token_ttl                 = each.value.identity_token_ttl
  key_vault_uri                      = each.value.key_vault_uri
  namespace                          = each.value.namespace
  secret_name_template               = each.value.secret_name_template
  tenant_id                          = each.value.tenant_id
}

