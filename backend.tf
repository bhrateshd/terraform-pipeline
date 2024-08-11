terraform {
  backend "s3" {
    bucket = "terraformbhratesh"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}