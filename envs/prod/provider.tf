provider "aws" {
  region = "ap-northeast-1"

  defautl_tags {
    tags = {
      Env    = "prod"
      System = "example"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.42.00"
    }
  }

  required_version = "1.0.0"
}
