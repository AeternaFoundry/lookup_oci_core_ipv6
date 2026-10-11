variable "core_ipv6_lookup" {
  description = <<EOT
Map of core_ipv6_lookup, attributes below
Required:
    - ipv6id
EOT

  type = map(object({
    ipv6id = string
  }))
}

