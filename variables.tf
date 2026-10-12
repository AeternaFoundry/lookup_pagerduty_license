variable "license_lookup" {
  description = <<EOT
Map of license_lookup, attributes below
Optional:
    - description
    - name
EOT

  type = map(object({
    description = optional(string)
    name        = optional(string)
  }))
}

