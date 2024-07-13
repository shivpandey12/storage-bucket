
provider "google" {
  credentials = file("desktop_location/keys.json.json")
  project     = var.project_id
  region      = var.region
}
