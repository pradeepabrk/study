resource "google_storage_bucket" "default" {
  name          = "deepu-backend-bucket-tfstate"
  force_destroy = false
  location      = "US"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}
