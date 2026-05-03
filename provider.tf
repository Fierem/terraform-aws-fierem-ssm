terraform {
    required_version = ">=1.14.0"
  
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>6.41"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  alias = "east"
}

provider "aws" {
  alias  = "west"
  region = "us-west-1"
}
