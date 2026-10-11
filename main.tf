data "aws_ip_ranges" "ip_ranges_lookup" {
  for_each = var.ip_ranges_lookup

  services = each.value.services
  regions  = each.value.regions
  url      = each.value.url
}

