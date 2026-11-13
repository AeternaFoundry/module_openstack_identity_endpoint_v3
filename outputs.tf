output "identity_endpoint_v3s_id" {
  description = "Map of id values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.id }
}
output "identity_endpoint_v3s_endpoint_region" {
  description = "Map of endpoint_region values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.endpoint_region }
}
output "identity_endpoint_v3s_interface" {
  description = "Map of interface values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.interface }
}
output "identity_endpoint_v3s_name" {
  description = "Map of name values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.name }
}
output "identity_endpoint_v3s_region" {
  description = "Map of region values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.region }
}
output "identity_endpoint_v3s_service_id" {
  description = "Map of service_id values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.service_id }
}
output "identity_endpoint_v3s_service_name" {
  description = "Map of service_name values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.service_name }
}
output "identity_endpoint_v3s_service_type" {
  description = "Map of service_type values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.service_type }
}
output "identity_endpoint_v3s_url" {
  description = "Map of url values across all identity_endpoint_v3s, keyed the same as var.identity_endpoint_v3s"
  value       = { for k, v in openstack_identity_endpoint_v3.identity_endpoint_v3s : k => v.url }
}

