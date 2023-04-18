terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.44.1"
    }
  }
}

provider "google" {
  credentials = "C:/UpWork Projects/engineer-cloud-nprod-cloud-run.json"
  project     = "engineer-cloud-nprod"
  region      = "us-central1"
  zone        = "us-central1-c"
}
