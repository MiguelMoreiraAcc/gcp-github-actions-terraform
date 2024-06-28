terraform {
  required_version = ">= 1.0.0"
  backend "gcs" {
    bucket = var.tf_state_bucket
    prefix = "terraform/state"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.0.0"  # specify the required version
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region_1
  version = "5.35.0"
}
