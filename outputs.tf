output "identity_endpoint_v3s_id" {
  description = "Map of id values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_endpoint_v3s_endpoint_region" {
  description = "Map of endpoint_region values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no endpoint_region are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.endpoint_region if v.endpoint_region != null && length(v.endpoint_region) > 0 }
}
output "identity_endpoint_v3s_interface" {
  description = "Map of interface values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no interface are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.interface if v.interface != null && length(v.interface) > 0 }
}
output "identity_endpoint_v3s_name" {
  description = "Map of name values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_endpoint_v3s_region" {
  description = "Map of region values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_endpoint_v3s_service_id" {
  description = "Map of service_id values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no service_id are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "identity_endpoint_v3s_service_name" {
  description = "Map of service_name values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no service_name are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "identity_endpoint_v3s_service_type" {
  description = "Map of service_type values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no service_type are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "identity_endpoint_v3s_url" {
  description = "Map of url values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s except keys with no url are omitted"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.url if v.url != null && length(v.url) > 0 }
}

