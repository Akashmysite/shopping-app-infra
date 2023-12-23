variable "instance_type" {
type = string
description = "Type of instance"
}
variable "project_name" {
type = string
description = "Project name"
}
variable "project_env" {
type = string
description = "Environment of the project"
}
variable "hosted_zone_id" {
type = string
}
variable "hostname" {
type = string
description = "Hostname"
}
variable "hosted_zone_name" {}
