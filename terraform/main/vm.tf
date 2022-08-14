resource "google_compute_instance" "default" {
  name         = "test"
  machine_type = "e2-micro"
  
  boot_disk {
    initialize_params {
      image = "debian-11-bullseye-v20220719"
    }
  }
  network_interface {
    network = "default"
  }
  }

