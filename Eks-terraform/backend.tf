terraform {
  backend "s3" {
    bucket = "jotyss3" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
