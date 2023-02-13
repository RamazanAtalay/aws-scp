terraform {
  # Terraform version at the time of writing this post
  required_version = ">= 0.12.24"
}

## Random provider
provider "random" {}

## Provider us-east-1
provider "aws" {
  region = "us-east-1"
}