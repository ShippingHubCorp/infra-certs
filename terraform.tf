terraform {
  required_providers {
    acme = {
      source  = "vancluever/acme"
      version = "~> 2.0"
    }
  }

  backend "s3" {
    bucket         = "sh-tfstate-infra-certs"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "sh-tfstate-infra-certs"
  }
}
