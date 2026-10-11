output "ovhcloud_connect_config_pops_lookup_pop_configs" {
  description = "Map of pop_configs values across all ovhcloud_connect_config_pops_lookup, keyed the same as var.ovhcloud_connect_config_pops_lookup except keys with no pop_configs are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_config_pops.ovhcloud_connect_config_pops_lookup : k => v.pop_configs if v.pop_configs != null && length(v.pop_configs) > 0 }
}
output "ovhcloud_connect_config_pops_lookup_service_name" {
  description = "Map of service_name values across all ovhcloud_connect_config_pops_lookup, keyed the same as var.ovhcloud_connect_config_pops_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_config_pops.ovhcloud_connect_config_pops_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

