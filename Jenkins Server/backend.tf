terraform {
  backend "s3" {
    bucket = "cicd-terra-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}