terraform {
  backend "gcs" {
    bucket      = "chas-tf-state-the-hole"
    prefix      = "terraform/state"
    credentials = "gcp-sa-key.json"
  }
}