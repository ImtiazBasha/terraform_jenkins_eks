terraform {
  backend "s3" {
    bucket = "terraform-eks-cluster-nodes"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}