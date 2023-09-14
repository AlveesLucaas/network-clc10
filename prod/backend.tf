terraform {
  backend "s3" {
    bucket = "demogorgon1896-orchestration-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}
