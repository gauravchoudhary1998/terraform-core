terraform {
  backend "s3" {
    bucket         = "dynamodb-s3-demo-xyz" 
    key            = "demo/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}