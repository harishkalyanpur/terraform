terraform {
  required_version = ">=0.12.0"
  }

output "greeting" {
  value = "Hello Terraform"
  }

provider "random" {}

locals {
  //Arithmetic
  three = 1+ 2
  two = 3-1
  one = 2/2
  zero = 1*0
  
  // Logical
  t = true || false
  f = true && false
  
  //Comparison
  gt = 2>1
  gte = 2>=1
  lt = 1<2
  lte = 1<=2
  eq = 1==1
  neq = 1!=2
  }
