data "oci_identity_domains_my_pending_approval" "identity_domains_my_pending_approval_lookup" {
  for_each = var.identity_domains_my_pending_approval_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_pending_approval_id       = each.value.my_pending_approval_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

