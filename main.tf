terraform {
  required_version = ">=0.12.0"
  }

output "greeting" {
  value = "Hello Terraform"
  }

provider "random" {}
