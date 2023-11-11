variable "prefix" {
        type = string
}

variable "region" {
        default = "us-east1"
 	type	= string
}

variable "project_id" {
	type = string
}

resource "google_storage_bucket" "bucket" {
  name          = "${var.prefix}-bucket"
  location      = var.region
  project       = var.project_id
}
