terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.12.0"
    }
  }
  backend "s3" {
        bucket = "use-remote-state"
        key    =  "used"
        region = "us-east-1"
        dynamodb_table = "use-locked"
      }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}