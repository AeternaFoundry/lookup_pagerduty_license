output "license_lookup_id" {
  description = "Map of id values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.id }
}
output "license_lookup_allocations_available" {
  description = "Map of allocations_available values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.allocations_available }
}
output "license_lookup_current_value" {
  description = "Map of current_value values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.current_value }
}
output "license_lookup_description" {
  description = "Map of description values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.description }
}
output "license_lookup_html_url" {
  description = "Map of html_url values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.html_url }
}
output "license_lookup_name" {
  description = "Map of name values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.name }
}
output "license_lookup_role_group" {
  description = "Map of role_group values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.role_group }
}
output "license_lookup_self" {
  description = "Map of self values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.self }
}
output "license_lookup_summary" {
  description = "Map of summary values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.summary }
}
output "license_lookup_type" {
  description = "Map of type values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.type }
}
output "license_lookup_valid_roles" {
  description = "Map of valid_roles values across all license_lookup, keyed the same as var.license_lookup"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.valid_roles }
}

