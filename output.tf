output "name" {
  value = google_storage_bucket.bucket.name
}

output "region" {
  value = google_storage_bucket.bucket.location
}
