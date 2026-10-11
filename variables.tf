variable "identity_domains_my_pending_approval_lookup" {
  description = <<EOT
Map of identity_domains_my_pending_approval_lookup, attributes below
Required:
    - idcs_endpoint
    - my_pending_approval_id
Optional:
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                = string
    my_pending_approval_id       = string
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

