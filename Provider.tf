terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.11.0"
    }
  }
}
provider "google" {
  project="level-slate-405200"
  region="us-central1"
  zone="us-central1-a"
}