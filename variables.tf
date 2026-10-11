variable "ip_ranges_lookup" {
  description = <<EOT
Map of ip_ranges_lookup, attributes below
Required:
    - services
Optional:
    - regions
    - url
EOT

  type = map(object({
    services = set(string)
    regions  = optional(set(string))
    url      = optional(string)
  }))
}

