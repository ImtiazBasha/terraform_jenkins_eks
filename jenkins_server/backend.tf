terraform {
  backend "s3" {
    bucket = "terraform-eks-cluster-nodes"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}