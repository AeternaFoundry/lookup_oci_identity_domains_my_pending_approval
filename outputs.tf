output "identity_domains_my_pending_approval_lookup_id" {
  description = "Map of id values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_pending_approval_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_pending_approval_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_pending_approval_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_pending_approval_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_pending_approval_lookup_expires" {
  description = "Map of expires values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no expires are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "identity_domains_my_pending_approval_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_pending_approval_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_pending_approval_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_pending_approval_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_pending_approval_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_pending_approval_lookup_justification" {
  description = "Map of justification values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no justification are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "identity_domains_my_pending_approval_lookup_meta" {
  description = "Map of meta values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_pending_approval_lookup_my_pending_approval_id" {
  description = "Map of my_pending_approval_id values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no my_pending_approval_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.my_pending_approval_id if v.my_pending_approval_id != null && length(v.my_pending_approval_id) > 0 }
}
output "identity_domains_my_pending_approval_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_pending_approval_lookup_request_created_time" {
  description = "Map of request_created_time values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no request_created_time are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.request_created_time if v.request_created_time != null && length(v.request_created_time) > 0 }
}
output "identity_domains_my_pending_approval_lookup_request_details" {
  description = "Map of request_details values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no request_details are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.request_details if v.request_details != null && length(v.request_details) > 0 }
}
output "identity_domains_my_pending_approval_lookup_request_id" {
  description = "Map of request_id values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no request_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "identity_domains_my_pending_approval_lookup_request_ocid" {
  description = "Map of request_ocid values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no request_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.request_ocid if v.request_ocid != null && length(v.request_ocid) > 0 }
}
output "identity_domains_my_pending_approval_lookup_resource_display_name" {
  description = "Map of resource_display_name values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no resource_display_name are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.resource_display_name if v.resource_display_name != null && length(v.resource_display_name) > 0 }
}
output "identity_domains_my_pending_approval_lookup_resource_type" {
  description = "Map of resource_type values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "identity_domains_my_pending_approval_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_pending_approval_lookup_response_time" {
  description = "Map of response_time values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no response_time are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.response_time if v.response_time != null && length(v.response_time) > 0 }
}
output "identity_domains_my_pending_approval_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_pending_approval_lookup_status" {
  description = "Map of status values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_domains_my_pending_approval_lookup_tags" {
  description = "Map of tags values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_pending_approval_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_pending_approval_lookup, keyed the same as var.identity_domains_my_pending_approval_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_pending_approval.identity_domains_my_pending_approval_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}

