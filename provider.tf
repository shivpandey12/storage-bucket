
provider "google" {
  credentials = file("desktop_location/keys.json")
  project     = var.project_id
  region      = var.region
}
