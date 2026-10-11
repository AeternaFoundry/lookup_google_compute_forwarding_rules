data "google_compute_forwarding_rules" "compute_forwarding_rules_lookup" {
  for_each = var.compute_forwarding_rules_lookup

  project = each.value.project
  region  = each.value.region
}

