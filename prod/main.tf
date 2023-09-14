terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
  # Configuration options
  
  default_tags {
      tags = {
          Owner = "Lucas Alves de Oliveira"
          Env = "PROD"
          Class = "CLC 10"
      }
  }
}