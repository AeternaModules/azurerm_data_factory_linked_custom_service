output "data_factory_linked_custom_services" {
  description = "All data_factory_linked_custom_service resources"
  value       = azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services
}
output "data_factory_linked_custom_services_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.additional_properties]
}
output "data_factory_linked_custom_services_annotations" {
  description = "List of annotations values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.annotations]
}
output "data_factory_linked_custom_services_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.data_factory_id]
}
output "data_factory_linked_custom_services_description" {
  description = "List of description values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.description]
}
output "data_factory_linked_custom_services_integration_runtime" {
  description = "List of integration_runtime values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.integration_runtime]
}
output "data_factory_linked_custom_services_name" {
  description = "List of name values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.name]
}
output "data_factory_linked_custom_services_parameters" {
  description = "List of parameters values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.parameters]
}
output "data_factory_linked_custom_services_type" {
  description = "List of type values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.type]
}
output "data_factory_linked_custom_services_type_properties_json" {
  description = "List of type_properties_json values across all data_factory_linked_custom_services"
  value       = [for k, v in azurerm_data_factory_linked_custom_service.data_factory_linked_custom_services : v.type_properties_json]
}

