terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
   }

#  backend "gcs" {
#  bucket  = "BUCKET_NAME"
#   prefix  = "terraform/state"
#   }

}

