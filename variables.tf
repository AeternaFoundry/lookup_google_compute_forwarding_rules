variable "compute_forwarding_rules_lookup" {
  description = <<EOT
Map of compute_forwarding_rules_lookup, attributes below
Optional:
    - project
    - region
EOT

  type = map(object({
    project = optional(string)
    region  = optional(string)
  }))
}

