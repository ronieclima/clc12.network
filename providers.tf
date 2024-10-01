terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.69.0"
    }
    github = {
      source = "integrations/github"
      version = "6.3.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

provider "github" {
  # Configuration options
}
