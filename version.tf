terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.5.7"
  }
}
provider "aws" {
    region = "us-east-1"
}
