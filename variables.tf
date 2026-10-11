variable "cloud_bridge_agent_dependencies" {
  description = <<EOT
Map of cloud_bridge_agent_dependencies, attributes below
Required:
    - bucket
    - compartment_id
    - dependency_name
    - display_name
    - namespace
    - object
Optional:
    - defined_tags
    - dependency_version
    - description
    - freeform_tags
    - system_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bucket             = string
    compartment_id     = string
    dependency_name    = string
    display_name       = string
    namespace          = string
    object             = string
    defined_tags       = optional(map(string))
    dependency_version = optional(string)
    description        = optional(string)
    freeform_tags      = optional(map(string))
    system_tags        = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

