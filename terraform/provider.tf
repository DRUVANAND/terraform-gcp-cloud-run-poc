terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.58.0"
    }
  }
}
backend "gcs" {
  bucket  = "cloudrun-demo-backend-bucket"
  prefix  = "terraform-cloud-run"
}


provider "google" {
  project     = "engineer-cloud-nprod"
  region      = "us-central1"
  zone        = "us-central1-c"
}
