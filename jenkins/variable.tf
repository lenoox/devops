variable "image_name" {
  description = "Name of image to be used for deployments"
  type        = string
  default     = "projects/debian-cloud/global/images/debian-11-bullseye-v20230411"
}
variable "project_id" {
  description = "Define the GCP Project ID that we will interacting with"
  type        = string
  default = "ownprojects-341819"
  sensitive   = true
}

variable "region" {
  description = "Region to deploy the zone to"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Zone to deploy the cluster to"
  type        = string
  default     = "us-central1-a"
}
variable "machine_type" {
  description = "Define the GCP machine type"
  type        = string
  default     =  "e2-small"
}