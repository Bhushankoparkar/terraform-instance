# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "4.22.0"
#     }
#   }
# }

provider "aws" {
  profile = "terra"
  region  = "us-east-1"

}
