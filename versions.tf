terraform {
  required_version = ">= 0.14.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.71.0"
    }
    template = "2.2.0"
  }
}
