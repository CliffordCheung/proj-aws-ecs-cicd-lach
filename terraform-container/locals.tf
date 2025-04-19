locals {
  usage_name = "proj-aws-lach"
}

data "aws_caller_identity" "current" {}

data "aws_region" "current" {}