terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"              # Terraform State bucket name
    key    = "andyliew-tf-28102024.tfstate" # Name of your tfstate file
    region = "us-east-1"                     # Terraform State bucket region
  }
  required_version = "~> 1.9.5"
}