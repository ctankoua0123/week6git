terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.60.0"
    }
  }
}

# This is an inactive line

provider "aws" {
    region = "us-east-2"
  
}

