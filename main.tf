data "oci_core_ipv6" "core_ipv6_lookup" {
  for_each = var.core_ipv6_lookup

  ipv6id = each.value.ipv6id
}

