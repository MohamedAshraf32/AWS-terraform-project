terraform {
  backend "s3" {
    bucket         = "ashroof-s3-bucket" 
    key            = "global/s3/terraform.tfstate"
    region         = "eu-north-1"                 
    #dynamodb_table = "terraform-locks"           
    encrypt        = true
  }
}