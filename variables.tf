variable "ovhcloud_connect_config_pops_lookup" {
  description = <<EOT
Map of ovhcloud_connect_config_pops_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

