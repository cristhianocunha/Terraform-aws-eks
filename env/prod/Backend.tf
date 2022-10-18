terraform {
  backend "s3" {
    bucket = "terraform-state-alura-cris"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}