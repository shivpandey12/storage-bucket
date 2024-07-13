
provider "google" {
  credentials = file("desktop_location/key.json")
  project     = "empyrean-bridge-426118-q3"
  region      = "us-central1"
}
