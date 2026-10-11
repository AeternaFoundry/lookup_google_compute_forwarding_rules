output "compute_forwarding_rules_lookup_id" {
  description = "Map of id values across all compute_forwarding_rules_lookup, keyed the same as var.compute_forwarding_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_forwarding_rules.compute_forwarding_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_forwarding_rules_lookup_project" {
  description = "Map of project values across all compute_forwarding_rules_lookup, keyed the same as var.compute_forwarding_rules_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_forwarding_rules.compute_forwarding_rules_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_forwarding_rules_lookup_region" {
  description = "Map of region values across all compute_forwarding_rules_lookup, keyed the same as var.compute_forwarding_rules_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_forwarding_rules.compute_forwarding_rules_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_forwarding_rules_lookup_rules" {
  description = "Map of rules values across all compute_forwarding_rules_lookup, keyed the same as var.compute_forwarding_rules_lookup except keys with no rules are omitted"
  value       = { for k, v in data.google_compute_forwarding_rules.compute_forwarding_rules_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}

