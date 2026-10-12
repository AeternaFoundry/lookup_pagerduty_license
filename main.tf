data "pagerduty_license" "license_lookup" {
  for_each = var.license_lookup

  description = each.value.description
  name        = each.value.name
}

