resource "google_storage_bucket" "my-bucket" {
  name          = var.bucket_name
  location      = var.region
  force_destroy = true
}
