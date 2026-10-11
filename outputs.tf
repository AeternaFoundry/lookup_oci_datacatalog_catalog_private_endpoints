output "datacatalog_catalog_private_endpoints_lookup_id" {
  description = "Map of id values across all datacatalog_catalog_private_endpoints_lookup, keyed the same as var.datacatalog_catalog_private_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_private_endpoints.datacatalog_catalog_private_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_catalog_private_endpoints_lookup_catalog_private_endpoints" {
  description = "Map of catalog_private_endpoints values across all datacatalog_catalog_private_endpoints_lookup, keyed the same as var.datacatalog_catalog_private_endpoints_lookup except keys with no catalog_private_endpoints are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_private_endpoints.datacatalog_catalog_private_endpoints_lookup : k => v.catalog_private_endpoints if v.catalog_private_endpoints != null && length(v.catalog_private_endpoints) > 0 }
}
output "datacatalog_catalog_private_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all datacatalog_catalog_private_endpoints_lookup, keyed the same as var.datacatalog_catalog_private_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_private_endpoints.datacatalog_catalog_private_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacatalog_catalog_private_endpoints_lookup_display_name" {
  description = "Map of display_name values across all datacatalog_catalog_private_endpoints_lookup, keyed the same as var.datacatalog_catalog_private_endpoints_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_private_endpoints.datacatalog_catalog_private_endpoints_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_catalog_private_endpoints_lookup_filter" {
  description = "Map of filter values across all datacatalog_catalog_private_endpoints_lookup, keyed the same as var.datacatalog_catalog_private_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_private_endpoints.datacatalog_catalog_private_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacatalog_catalog_private_endpoints_lookup_state" {
  description = "Map of state values across all datacatalog_catalog_private_endpoints_lookup, keyed the same as var.datacatalog_catalog_private_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_private_endpoints.datacatalog_catalog_private_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

