variable "project" {
default = "qwiklabs-gcp-02-4f3b99a7665c"
}

variable "region" {
    default =    "us-central1"
}

variable "zone"{
    default = "us-central1-c"
}

variable "name"{
    default = "vpc-network"
}
variable "image" {
    default = "projects/debian-cloud/global/images/debian-12-bookworm-v20260210"
}
variable "mtu" {
  type     = string
  default  = "1460"
}

