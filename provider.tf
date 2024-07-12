provider "google" {
  credential = "keys.json"
  project     = var.project_id
  region      = var.region
}
