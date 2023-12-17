terraform {
    backend "s3" {
        bucket = "cicd-terra-eks"
        key    = "eks/terraform.tfstate"
        region = "us-east-1"
    }
}