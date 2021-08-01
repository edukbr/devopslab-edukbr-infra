terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/devops-edukbr-12e5b015cd56.json")

  project = "devops-edukbr"
  region  = "us-central1"
  zone    = "us-central1-c"
}
