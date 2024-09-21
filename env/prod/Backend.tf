terraform {
  backend "s3" {
    bucket = "fiap-soat7grupo5-bucket-terraform-db"
    key    = "PROD/terraform.tfstate"
    region = "us-east-1"
  }
}