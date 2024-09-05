terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.3.0"
    }
  }
}

provider "google" {
  project = "${var.project_id}"
  region  = "${var.region}"
  zone    = "${var.zone}"
}

module "jenkins-server" {
  source     = "./server"
  project_id =  var.project_id
  machine_type =  var.machine_type
  zone =  var.zone
  image_name =  var.image_name
}