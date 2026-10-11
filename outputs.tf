output "ip_ranges_lookup_id" {
  description = "Map of id values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_ranges_lookup_cidr_blocks" {
  description = "Map of cidr_blocks values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "ip_ranges_lookup_create_date" {
  description = "Map of create_date values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "ip_ranges_lookup_ipv6_cidr_blocks" {
  description = "Map of ipv6_cidr_blocks values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.ipv6_cidr_blocks if v.ipv6_cidr_blocks != null && length(v.ipv6_cidr_blocks) > 0 }
}
output "ip_ranges_lookup_regions" {
  description = "Map of regions values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "ip_ranges_lookup_services" {
  description = "Map of services values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.services if v.services != null && length(v.services) > 0 }
}
output "ip_ranges_lookup_sync_token" {
  description = "Map of sync_token values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.sync_token if v.sync_token != null }
}
output "ip_ranges_lookup_url" {
  description = "Map of url values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.aws_ip_ranges.ip_ranges_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

