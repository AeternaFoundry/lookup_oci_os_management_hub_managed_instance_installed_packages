variable "os_management_hub_managed_instance_installed_packages_lookup" {
  description = <<EOT
Map of os_management_hub_managed_instance_installed_packages_lookup, attributes below
Required:
    - managed_instance_id
Optional:
    - compartment_id
    - display_name
    - display_name_contains
    - time_install_date_end
    - time_install_date_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_instance_id     = string
    compartment_id          = optional(string)
    display_name            = optional(list(string))
    display_name_contains   = optional(string)
    time_install_date_end   = optional(string)
    time_install_date_start = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

