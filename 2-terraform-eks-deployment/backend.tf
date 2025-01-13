terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v2"
    region = "eu-north-1"
    key = "eks/terraform.tfstate"
  }
}
