terraform {
  backend "gcs" {
    bucket  = "terraform-state-github-cicd"
    prefix  = "prod"
  }
}

provider "google" {
  project = var.project
  region = var.region
}