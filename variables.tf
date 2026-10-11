variable "serviceendpoint_generic_v2_lookup" {
  description = <<EOT
Map of serviceendpoint_generic_v2_lookup, attributes below
Required:
    - project_id
Optional:
    - name
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    project_id = string
    name       = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generic_v2_lookup : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.project_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generic_v2_lookup : (
        v.name == null || (length(trimspace(v.name)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

