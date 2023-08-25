terraform {
  backend "gcs" {
    bucket = "new-test-foundation"
    prefix = "terraform/state/"
  }
}