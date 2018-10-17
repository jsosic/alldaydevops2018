terraform {
  backend "s3" {
    bucket  = "jsosic-terraform-alldaydevops"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    profile = "my_aws_alldaydevops"
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "my_aws_alldaydevops"
}
