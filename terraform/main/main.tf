terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
   }

# This is the backend config
#  backend "gcs" {
#  bucket  = "BUCKET_NAME"
#   prefix  = "terraform/state"
#   }

}

