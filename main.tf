resource "oci_identity_tag_default" "identity_tag_defaults" {
  for_each = var.identity_tag_defaults

  compartment_id    = each.value.compartment_id
  tag_definition_id = each.value.tag_definition_id
  value             = each.value.value
  is_required       = each.value.is_required

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

