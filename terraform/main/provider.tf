terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
   }
}

provider "google" {
  credentials = file("/home/deepu/Desktop/terraform/practice-project-359314-9b12adfef1a2.json")

  project = "practice-project-359314"
  region  = "us-central1"
  zone    = "us-central1-c"
}

