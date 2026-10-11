output "os_management_hub_managed_instance_installed_packages_lookup_id" {
  description = "Map of id values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_filter" {
  description = "Map of filter values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_installed_package_collection" {
  description = "Map of installed_package_collection values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no installed_package_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.installed_package_collection if v.installed_package_collection != null && length(v.installed_package_collection) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_time_install_date_end" {
  description = "Map of time_install_date_end values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no time_install_date_end are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.time_install_date_end if v.time_install_date_end != null && length(v.time_install_date_end) > 0 }
}
output "os_management_hub_managed_instance_installed_packages_lookup_time_install_date_start" {
  description = "Map of time_install_date_start values across all os_management_hub_managed_instance_installed_packages_lookup, keyed the same as var.os_management_hub_managed_instance_installed_packages_lookup except keys with no time_install_date_start are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_installed_packages.os_management_hub_managed_instance_installed_packages_lookup : k => v.time_install_date_start if v.time_install_date_start != null && length(v.time_install_date_start) > 0 }
}

