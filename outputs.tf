output "dedicated_ceph_acls_id" {
  description = "Map of id values across all dedicated_ceph_acls, keyed the same as var.dedicated_ceph_acls except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_ceph_acl.dedicated_ceph_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_ceph_acls_family" {
  description = "Map of family values across all dedicated_ceph_acls, keyed the same as var.dedicated_ceph_acls except keys with no family are omitted"
  value       = { for k, v in ovh_dedicated_ceph_acl.dedicated_ceph_acls : k => v.family if v.family != null && length(v.family) > 0 }
}
output "dedicated_ceph_acls_netmask" {
  description = "Map of netmask values across all dedicated_ceph_acls, keyed the same as var.dedicated_ceph_acls except keys with no netmask are omitted"
  value       = { for k, v in ovh_dedicated_ceph_acl.dedicated_ceph_acls : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "dedicated_ceph_acls_network" {
  description = "Map of network values across all dedicated_ceph_acls, keyed the same as var.dedicated_ceph_acls except keys with no network are omitted"
  value       = { for k, v in ovh_dedicated_ceph_acl.dedicated_ceph_acls : k => v.network if v.network != null && length(v.network) > 0 }
}
output "dedicated_ceph_acls_service_name" {
  description = "Map of service_name values across all dedicated_ceph_acls, keyed the same as var.dedicated_ceph_acls except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_ceph_acl.dedicated_ceph_acls : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

