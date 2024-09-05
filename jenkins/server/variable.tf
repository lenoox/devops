variable "image_name" {
  description = "Name of image to be used for deployments"
  type        = string
}
variable "project_id" {
  description = "Define the GCP Project ID that we will interacting with"
  type        = string
  sensitive   = true
}

variable "zone" {
  description = "Zone to deploy the cluster to"
  type        = string
}
variable "machine_type" {
  description = "Define the GCP machine type"
  type        = string
}