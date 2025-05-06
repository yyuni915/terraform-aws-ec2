terraform {
  backend "s3" {
    bucket = "yuni-terraform-state-bucket"
    key    = "state/sprint-iac/terraform.tfstate"
    region = "ap-southeast-2"
  }
}