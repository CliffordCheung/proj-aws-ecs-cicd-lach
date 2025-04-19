terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "lach/proj-aws-ecs-cicd-container.tfstate" # update name
    region = "us-east-1"
  }
}