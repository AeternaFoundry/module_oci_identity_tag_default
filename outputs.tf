output "identity_tag_defaults_id" {
  description = "Map of id values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no id are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_tag_defaults_compartment_id" {
  description = "Map of compartment_id values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_tag_defaults_is_required" {
  description = "Map of is_required values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no is_required are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.is_required if v.is_required != null }
}
output "identity_tag_defaults_state" {
  description = "Map of state values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no state are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_tag_defaults_tag_definition_id" {
  description = "Map of tag_definition_id values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no tag_definition_id are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.tag_definition_id if v.tag_definition_id != null && length(v.tag_definition_id) > 0 }
}
output "identity_tag_defaults_tag_definition_name" {
  description = "Map of tag_definition_name values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no tag_definition_name are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.tag_definition_name if v.tag_definition_name != null && length(v.tag_definition_name) > 0 }
}
output "identity_tag_defaults_tag_namespace_id" {
  description = "Map of tag_namespace_id values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no tag_namespace_id are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.tag_namespace_id if v.tag_namespace_id != null && length(v.tag_namespace_id) > 0 }
}
output "identity_tag_defaults_time_created" {
  description = "Map of time_created values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_tag_defaults_value" {
  description = "Map of value values across all identity_tag_defaults, keyed the same as var.identity_tag_defaults except keys with no value are omitted"
  value       = { for k, v in oci_identity_tag_default.identity_tag_defaults : k => v.value if v.value != null && length(v.value) > 0 }
}

