terraform {
  backend "s3" {
    bucket         = "terraform-backend-for-danish"
    key            = "terraform"
    region         = "us-east-2"
    dynamodb_table = "terraform-lock"
  }
}