variable "dedicated_ceph_acls" {
  description = <<EOT
Map of dedicated_ceph_acls, attributes below
Required:
    - netmask
    - network
    - service_name
EOT

  type = map(object({
    netmask      = string
    network      = string
    service_name = string
  }))
}

