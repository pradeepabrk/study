terraform {
# This is the backend config
  backend "gcs" {
  bucket  = "deepu-backend-bucket-tfstate"
  prefix  = "terraform/state"
  credentials = "/home/deepu/Desktop/terraform/practice-project-359314-9b12adfef1a2.json"
 }

}

