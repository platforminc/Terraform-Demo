variable "resource-group-name" {
  default     = "terraform-resource-group"
  description = "The prefix used for all resources in this example"
}

variable "app-service-name" {
  default     = "terraform-app-service"
  description = "The name of the Web App"
}

variable "location" {
  default     = "UK South"
  description = "The Azure location where all resources in this example should be created"
}