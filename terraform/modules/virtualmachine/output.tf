output "vm-id" {

value = google_compute_instance.default.instance_id

}


output "vm-ip" {

value = google_compute_instance.default.network_interface.0.network_ip

}
