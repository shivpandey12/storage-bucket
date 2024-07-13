resource "google_storage_bucket" "my_bucket" {
  name     = var.bucket_name
  location = var.bucket_location

  versioning {
    enabled = true
  }

  # Uncomment if you want to make the bucket publicly accessible
  # uniform_bucket_level_access = true

  # Uncomment if you want to create a lifecycle rule
  # lifecycle_rule {
  #   action {
  #     type = "Delete"
  #   }
  #   condition {
  #     age = 30
  #   }
  # }
}
