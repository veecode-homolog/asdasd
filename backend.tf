terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "asdasd/persistent.tfstate"
    region = "us-east-1"
  }
}