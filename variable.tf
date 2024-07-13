variable "project_id" {
  description = "GCP Project ID"
}

variable "region" {
  description = "GCP region for bucket location"
}

variable "bucket_name" {
  description = "Name of the GCP Storage Bucket"
}

variable "bucket_location" {
  type        = string
  description = "The location of the GCS bucket"
}
