variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "server_name" {
  type        = string
  description = "Name of the PostgreSQL server"
}

variable "admin_username" {
  type        = string
  description = "Admin username for PostgreSQL"
}

variable "admin_password" {
  type        = string
  description = "Admin password for PostgreSQL"
  sensitive   = true
}

variable "db_name" {
  type        = string
  description = "Name of the PostgreSQL database"
}
