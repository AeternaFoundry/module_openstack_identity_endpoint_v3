variable "identity_endpoint_v3s" {
  description = <<EOT
Map of identity_endpoint_v3s, attributes below
Required:
    - endpoint_region
    - service_id
    - url
Optional:
    - interface
    - name
    - region
EOT

  type = map(object({
    endpoint_region = string
    service_id      = string
    url             = string
    interface       = optional(string)
    name            = optional(string)
    region          = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.identity_endpoint_v3s : (
        v.interface == null || (contains(["admin", "internal", "public"], v.interface))
      )
    ])
    error_message = "must be one of: \"admin\", \"internal\", \"public\""
  }
}

