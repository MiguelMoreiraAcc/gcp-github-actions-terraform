provider "google" {
  project = var.project_id
  region  = var.region_1
  version = "5.35.0"
}

terraform {
  backend "gcs" {
    bucket = "the-retina-394116-tfstate"
    prefix = "terraform/state"
  }
} 