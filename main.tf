resource "oci_cloud_bridge_agent_dependency" "cloud_bridge_agent_dependencies" {
  for_each = var.cloud_bridge_agent_dependencies

  bucket             = each.value.bucket
  compartment_id     = each.value.compartment_id
  dependency_name    = each.value.dependency_name
  display_name       = each.value.display_name
  namespace          = each.value.namespace
  object             = each.value.object
  defined_tags       = each.value.defined_tags
  dependency_version = each.value.dependency_version
  description        = each.value.description
  freeform_tags      = each.value.freeform_tags
  system_tags        = each.value.system_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

