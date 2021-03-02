terraform {
  backend "s3" {
    bucket = "cicd-terform-nova"
    key    = "jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

