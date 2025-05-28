variable "project_id" {}
variable "region"     {}
variable "zone"       {}

variable "instance_name" {
  default = "my-vm"
}
variable "machine_type" {
  default = "e2-medium"
}
variable "network" {
  default = "default"
}
variable "subnetwork" {
  default = "default"
}
