data "google_storage_bucket_object" "storage_bucket_object_lookup" {
  for_each = var.storage_bucket_object_lookup

  bucket = each.value.bucket
  name   = each.value.name
}

