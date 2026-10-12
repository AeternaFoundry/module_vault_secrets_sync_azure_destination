variable "secrets_sync_azure_destinations" {
  description = <<EOT
Map of secrets_sync_azure_destinations, attributes below
Required:
    - name
Optional:
    - allowed_ipv4_addresses
    - allowed_ipv6_addresses
    - allowed_ports
    - client_id
    - client_secret
    - cloud
    - custom_tags
    - disable_strict_networking
    - granularity
    - identity_token_audience_wo
    - identity_token_audience_wo_version
    - identity_token_key_wo
    - identity_token_key_wo_version
    - identity_token_ttl
    - key_vault_uri
    - namespace
    - secret_name_template
    - tenant_id
EOT

  type = map(object({
    name                               = string
    allowed_ipv4_addresses             = optional(set(string))
    allowed_ipv6_addresses             = optional(set(string))
    allowed_ports                      = optional(set(number))
    client_id                          = optional(string)
    client_secret                      = optional(string)
    cloud                              = optional(string)
    custom_tags                        = optional(map(string))
    disable_strict_networking          = optional(bool)
    granularity                        = optional(string)
    identity_token_audience_wo         = optional(string)
    identity_token_audience_wo_version = optional(number)
    identity_token_key_wo              = optional(string)
    identity_token_key_wo_version      = optional(number)
    identity_token_ttl                 = optional(number)
    key_vault_uri                      = optional(string)
    namespace                          = optional(string)
    secret_name_template               = optional(string)
    tenant_id                          = optional(string)
  }))
}

