output "cloud_bridge_agent_dependencies_id" {
  description = "Map of id values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no id are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_agent_dependencies_bucket" {
  description = "Map of bucket values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no bucket are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "cloud_bridge_agent_dependencies_checksum" {
  description = "Map of checksum values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no checksum are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_bridge_agent_dependencies_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_agent_dependencies_defined_tags" {
  description = "Map of defined_tags values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_bridge_agent_dependencies_dependency_name" {
  description = "Map of dependency_name values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no dependency_name are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.dependency_name if v.dependency_name != null && length(v.dependency_name) > 0 }
}
output "cloud_bridge_agent_dependencies_dependency_version" {
  description = "Map of dependency_version values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no dependency_version are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.dependency_version if v.dependency_version != null && length(v.dependency_version) > 0 }
}
output "cloud_bridge_agent_dependencies_description" {
  description = "Map of description values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no description are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_bridge_agent_dependencies_display_name" {
  description = "Map of display_name values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no display_name are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_bridge_agent_dependencies_e_tag" {
  description = "Map of e_tag values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no e_tag are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.e_tag if v.e_tag != null && length(v.e_tag) > 0 }
}
output "cloud_bridge_agent_dependencies_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_bridge_agent_dependencies_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_bridge_agent_dependencies_namespace" {
  description = "Map of namespace values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no namespace are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "cloud_bridge_agent_dependencies_object" {
  description = "Map of object values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no object are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.object if v.object != null && length(v.object) > 0 }
}
output "cloud_bridge_agent_dependencies_state" {
  description = "Map of state values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no state are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_bridge_agent_dependencies_system_tags" {
  description = "Map of system_tags values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no system_tags are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_bridge_agent_dependencies_time_created" {
  description = "Map of time_created values across all cloud_bridge_agent_dependencies, keyed the same as var.cloud_bridge_agent_dependencies except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_bridge_agent_dependency.cloud_bridge_agent_dependencies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

