data "ovh_ovhcloud_connect_config_pops" "ovhcloud_connect_config_pops_lookup" {
  for_each = var.ovhcloud_connect_config_pops_lookup

  service_name = each.value.service_name
}

