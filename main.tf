resource "openstack_identity_endpoint_v3" "identity_endpoint_v3s" {
  for_each = var.identity_endpoint_v3s

  endpoint_region = each.value.endpoint_region
  service_id      = each.value.service_id
  url             = each.value.url
  interface       = each.value.interface
  name            = each.value.name
  region          = each.value.region
}

