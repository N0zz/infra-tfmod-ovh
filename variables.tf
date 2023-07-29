variable "ovh_endpoint" {
    description = "Defined in Terraform Cloud variables set."
    type = string
    default = "ovh-eu"
}
variable "ovh_application_key" {
    description = "Defined in Terraform Cloud variables set."
    type = string
}
variable "ovh_application_secret" {
    description = "Defined in Terraform Cloud variables set."
    type = string
}
variable "ovh_consumer_key" {
    description = "Defined in Terraform Cloud variables set."
    type = string
}

variable "dns_records" {
    description = "Define dns records set in OVH DNS zones."
    type = map
}
