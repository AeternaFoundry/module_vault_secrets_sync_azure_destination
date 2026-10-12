output "secrets_sync_azure_destinations_id" {
  description = "Map of id values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no id are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_sync_azure_destinations_allowed_ipv4_addresses" {
  description = "Map of allowed_ipv4_addresses values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no allowed_ipv4_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.allowed_ipv4_addresses if v.allowed_ipv4_addresses != null && length(v.allowed_ipv4_addresses) > 0 }
}
output "secrets_sync_azure_destinations_allowed_ipv6_addresses" {
  description = "Map of allowed_ipv6_addresses values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no allowed_ipv6_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.allowed_ipv6_addresses if v.allowed_ipv6_addresses != null && length(v.allowed_ipv6_addresses) > 0 }
}
output "secrets_sync_azure_destinations_allowed_ports" {
  description = "Map of allowed_ports values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no allowed_ports are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.allowed_ports if v.allowed_ports != null && length(v.allowed_ports) > 0 }
}
output "secrets_sync_azure_destinations_client_id" {
  description = "Map of client_id values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no client_id are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "secrets_sync_azure_destinations_client_secret" {
  description = "Map of client_secret values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no client_secret are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "secrets_sync_azure_destinations_cloud" {
  description = "Map of cloud values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no cloud are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "secrets_sync_azure_destinations_custom_tags" {
  description = "Map of custom_tags values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no custom_tags are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.custom_tags if v.custom_tags != null && length(v.custom_tags) > 0 }
}
output "secrets_sync_azure_destinations_disable_strict_networking" {
  description = "Map of disable_strict_networking values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no disable_strict_networking are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.disable_strict_networking if v.disable_strict_networking != null }
}
output "secrets_sync_azure_destinations_granularity" {
  description = "Map of granularity values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no granularity are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.granularity if v.granularity != null && length(v.granularity) > 0 }
}
output "secrets_sync_azure_destinations_identity_token_audience_wo_version" {
  description = "Map of identity_token_audience_wo_version values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no identity_token_audience_wo_version are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.identity_token_audience_wo_version if v.identity_token_audience_wo_version != null }
}
output "secrets_sync_azure_destinations_identity_token_key_wo_version" {
  description = "Map of identity_token_key_wo_version values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no identity_token_key_wo_version are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.identity_token_key_wo_version if v.identity_token_key_wo_version != null }
}
output "secrets_sync_azure_destinations_identity_token_ttl" {
  description = "Map of identity_token_ttl values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no identity_token_ttl are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.identity_token_ttl if v.identity_token_ttl != null }
}
output "secrets_sync_azure_destinations_key_vault_uri" {
  description = "Map of key_vault_uri values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no key_vault_uri are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.key_vault_uri if v.key_vault_uri != null && length(v.key_vault_uri) > 0 }
}
output "secrets_sync_azure_destinations_name" {
  description = "Map of name values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no name are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_sync_azure_destinations_namespace" {
  description = "Map of namespace values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no namespace are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "secrets_sync_azure_destinations_secret_name_template" {
  description = "Map of secret_name_template values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no secret_name_template are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.secret_name_template if v.secret_name_template != null && length(v.secret_name_template) > 0 }
}
output "secrets_sync_azure_destinations_tenant_id" {
  description = "Map of tenant_id values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no tenant_id are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "secrets_sync_azure_destinations_type" {
  description = "Map of type values across all secrets_sync_azure_destinations, keyed the same as var.secrets_sync_azure_destinations except keys with no type are omitted"
  value       = { for k, v in vault_secrets_sync_azure_destination.secrets_sync_azure_destinations : k => v.type if v.type != null && length(v.type) > 0 }
}

