terraform {
  backend "s3" {
    bucket = "terraform-demo-bhrateshd"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}