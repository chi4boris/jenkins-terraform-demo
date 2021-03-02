terraform {
  backend "s3" {
    bucket = "cicd-terform-nova"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

