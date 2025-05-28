resource "google_compute_instance" "vm" {
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone
  project      = var.project_id

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network    = var.network
    subnetwork = var.subnetwork

    access_config {}  # Optional: enables external IP
  }

  metadata = {
    enable-oslogin = "TRUE"
  }

  tags = ["vm-instance"]
}
