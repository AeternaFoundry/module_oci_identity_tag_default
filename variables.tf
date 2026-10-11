variable "identity_tag_defaults" {
  description = <<EOT
Map of identity_tag_defaults, attributes below
Required:
    - compartment_id
    - tag_definition_id
    - value
Optional:
    - is_required
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = string
    tag_definition_id = string
    value             = string
    is_required       = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

