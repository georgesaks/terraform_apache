terraform {
  backend "s3" {
    bucket = "project-terraform-state-p"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}