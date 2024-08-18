terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-backend-galesme-austin-tx"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "eks-backend"
  }
}