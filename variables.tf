variable "project_id" {
  type        = string
}

variable "region_1" {
  type    = string
}

variable "region_4" {
  type    = string
}

variable "tf_state_bucket" {
  description = "The name of the GCS bucket for storing Terraform state"
  type    = string
}

variable "infra_bucket" {
  type    = string
}

variable "resume_bucket" {
  type    = string
}
