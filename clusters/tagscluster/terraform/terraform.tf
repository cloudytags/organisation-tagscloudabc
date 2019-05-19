terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jxproject-tagscloudabc-terraform-state"
    prefix      = "tagscluster"
  }
}