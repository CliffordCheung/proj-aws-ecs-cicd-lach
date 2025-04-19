terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "lach/proj-aws-ecs-cicd-container.tfstate"
    region = "us-east-1"
  }
}