terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.19.0"  # terraform latest version
    }
  }
}

# Configuration options
provider "aws" {
  region = "us-east-1"  # AWS region
}

locals {
  last_name ="patil"
}

output "name" {
  value = "${string.first_name} ${local.last_name}"
}

