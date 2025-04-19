terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "lach/proj-aws-ecs-cicd-setup.tfstate" # rename to group project name
    region = "us-east-1"
  }
}