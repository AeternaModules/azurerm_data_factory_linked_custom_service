output "data_factory_linked_custom_services_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.additional_properties }
}
output "data_factory_linked_custom_services_annotations" {
  description = "Map of annotations values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.annotations }
}
output "data_factory_linked_custom_services_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.data_factory_id }
}
output "data_factory_linked_custom_services_description" {
  description = "Map of description values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.description }
}
output "data_factory_linked_custom_services_integration_runtime" {
  description = "Map of integration_runtime values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.integration_runtime }
}
output "data_factory_linked_custom_services_name" {
  description = "Map of name values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.name }
}
output "data_factory_linked_custom_services_parameters" {
  description = "Map of parameters values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.parameters }
}
output "data_factory_linked_custom_services_type" {
  description = "Map of type values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.type }
}
output "data_factory_linked_custom_services_type_properties_json" {
  description = "Map of type_properties_json values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = { for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : k => v.type_properties_json }
}

