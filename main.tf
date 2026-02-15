resource "google_compute_network" "vpc_network" {
  project                 = var.project
  name                    = var.name
  auto_create_subnetworks = true
  mtu                     = var.mtu
}

# Create a subnetwork within the custom VPC
resource "google_compute_subnetwork" "private-subnet" {
  name          = "terraform-subnet-us-central1"
  ip_cidr_range = "10.0.1.0/24"
  region        = "us-central1"
  network       = "vpc-network"
}
