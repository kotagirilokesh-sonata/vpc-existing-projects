variable "project_id" {
  description = "Google Cloud project ID where the VPC and subnet are created."
  type        = string
}

variable "network_name" {
  description = "Name of the VPC network."
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet."
  type        = string
}

variable "region" {
  description = "Google Cloud region where the subnet is created."
  type        = string
}

variable "subnet_cidr" {
  description = "IPv4 CIDR range for the subnet."
  type        = string
}
