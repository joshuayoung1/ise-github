
provider "google" {
  project     = "smiling-algebra-416401"
  credentials = "balerica-key.json"
  region      = "us-east1"
  zone        = "us-east1-b"
}



terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.25.0"
    }
  }
}
 