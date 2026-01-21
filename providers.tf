terraform {
   required_version = ">= 1.14.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "> 5.0"
    }
  }
}

provider "aws" {
  
  alias = "north"
  region = "eu-north-1" 

}