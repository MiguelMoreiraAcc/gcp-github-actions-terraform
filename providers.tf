provider "google" {
  project = var.project_id
  region  = var.region4
}

terraform {
  backend "gcs" {
    bucket = "the-retina-394116-tfstate"
    prefix = "terraform/state"
  }
} 