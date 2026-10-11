variable "storage_bucket_object_lookup" {
  description = <<EOT
Map of storage_bucket_object_lookup, attributes below
Optional:
    - bucket
    - name
EOT

  type = map(object({
    bucket = optional(string)
    name   = optional(string)
  }))
}

