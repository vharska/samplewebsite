provider "aws" {
  region = "us-east-1"
# profile= "harshitha"
}

resource "aws_ecr_repository" "banana" {
  name = "my-app"
}
 