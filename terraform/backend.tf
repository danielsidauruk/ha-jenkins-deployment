terraform {
  backend "gcs" {
    bucket = "learningpac-tf-state"
    prefix = "pac-gcp"
  }
}