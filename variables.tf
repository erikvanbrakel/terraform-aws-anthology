variable "tld" {
  type        = "string"
  description = "TLD under which the registry will be hosted."
}

variable "storage_bucket" {
  type        = "string"
  description = "This bucket is used to store the terraform modules."
}
