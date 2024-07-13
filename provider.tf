
provider "google" {
  credentials = file("desktop_location/key.json")
  project     = var.project_id
  region      = var.region
}
