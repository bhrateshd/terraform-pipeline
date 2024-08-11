terraform {
  backend "s3" {
    bucket = "bhrateshd"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}