variable "location" {
  type        = string
  description = "Azure Region Location"
}
 
variable "resource_group" {
  type        = string
  description = "Resource Group Name"
}
 
variable "storage_account" {
  type        = string
  description = "Storage Account Name"
}

variable "virtual_network" {
  type        = string
  description = "Storage Account Name"
}

variable "virtual_machine_frontend" {
  type        = string
  description = "Storage Account Name"
}

variable "virtual_machine_backend" {
  type        = string
  description = "Storage Account Name"
}

variable "virtual_machine_database" {
  type        = string
  description = "Storage Account Name"
}

#Azure authentication variables
variable "azure_subscription_id" {
  type = string
  description = "Azure Subscription ID"
}
variable "azure_client_id" {
  type = string
  description = "Azure Client ID"
}
variable "azure_client_secret" {
  type = string
  description = "Azure Client Secret"
}
variable "azure_tenant_id" {
  type = string
  description = "Azure Tenant ID"
}


variable "AWS_REGION" {
  type = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "AWS_ACCESS_KEY" {
  type = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "main_vpc_cidr" {}
variable "public_subnets" {}
variable "vpc_name" {}
variable "subnet_name" {}
variable "igw_name" {}
variable "rt_name" {}
variable "ngw_ip_name" {}
variable "ngw_name" {}
variable "sg_name" {}
