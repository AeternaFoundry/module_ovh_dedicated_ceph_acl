resource "ovh_dedicated_ceph_acl" "dedicated_ceph_acls" {
  for_each = var.dedicated_ceph_acls

  netmask      = each.value.netmask
  network      = each.value.network
  service_name = each.value.service_name
}

