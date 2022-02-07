terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "4.7.0"

         }
    }

}

provider "google" {
    #configuration option
    project = "gcp-terraform-339116"
    region = "us-central1"
    zone =  "us-central1-a"
    credentials = "keys.json"
}
resource google_storage_bucket GCS1 {
  name = "gcp-terraform-sab"
  location = "US"
}