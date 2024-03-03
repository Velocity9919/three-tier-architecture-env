terraform {
  required_version = "1.3.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.39.0"
    }
  }

  backend "s3" {
    bucket = "tfstate-dev-bucket11"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}