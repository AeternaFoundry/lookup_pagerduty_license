output "license_lookup_id" {
  description = "Map of id values across all license_lookup, keyed the same as var.license_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_lookup_allocations_available" {
  description = "Map of allocations_available values across all license_lookup, keyed the same as var.license_lookup except keys with no allocations_available are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.allocations_available if v.allocations_available != null }
}
output "license_lookup_current_value" {
  description = "Map of current_value values across all license_lookup, keyed the same as var.license_lookup except keys with no current_value are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.current_value if v.current_value != null }
}
output "license_lookup_description" {
  description = "Map of description values across all license_lookup, keyed the same as var.license_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "license_lookup_html_url" {
  description = "Map of html_url values across all license_lookup, keyed the same as var.license_lookup except keys with no html_url are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "license_lookup_name" {
  description = "Map of name values across all license_lookup, keyed the same as var.license_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "license_lookup_role_group" {
  description = "Map of role_group values across all license_lookup, keyed the same as var.license_lookup except keys with no role_group are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.role_group if v.role_group != null && length(v.role_group) > 0 }
}
output "license_lookup_self" {
  description = "Map of self values across all license_lookup, keyed the same as var.license_lookup except keys with no self are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.self if v.self != null && length(v.self) > 0 }
}
output "license_lookup_summary" {
  description = "Map of summary values across all license_lookup, keyed the same as var.license_lookup except keys with no summary are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "license_lookup_type" {
  description = "Map of type values across all license_lookup, keyed the same as var.license_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "license_lookup_valid_roles" {
  description = "Map of valid_roles values across all license_lookup, keyed the same as var.license_lookup except keys with no valid_roles are omitted"
  value       = { for k, v in data.pagerduty_license.license_lookup : k => v.valid_roles if v.valid_roles != null && length(v.valid_roles) > 0 }
}

