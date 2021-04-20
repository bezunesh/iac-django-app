variable "project" { 
    default = "django-classified-ad"
}
variable "credentials_file" { }
variable "environment" { }

variable "region" {
  default = "us-east4"
}

variable "zone" {
  default = "us-east4-a"
}

variable "subnet_region" {
  type        = string
  description = "GCP Region where first subnet will be created"
  default     = "us-east4"
}

variable "subnet_zone" {
  type        = string
  description = "GCP Zone within Subnet1 Region where GCE instance will be created"
  default     = "us-east4-a"
}

variable "subnet_cidr" {
  type        = string
  description = "VPC Network CIDR to be assigned to the VPC being created"
  default     = "192.168.6.0/24"
}

variable "db_username" {
  type        = string
  sensitive   = true
}

variable "db_password" {
  type        = string
  sensitive   = true
}
