terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.58.0"
    }
  }
}
backend "gcs" {
  bucket  = "your-backend-bucket"
  prefix  = "terraform-cloud-run"
}


provider "google" {
  project     = "your-project-id"
  region      = "us-central1"
  zone        = "us-central1-c"
}
