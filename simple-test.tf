provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4USSWJRVLBGB7ENC"
  secret_key = "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"
}


resource "aws_instance" "ram-ec2" {
ami = "ami-090fa75af13c156b4"
instance_type = "t2.micro"
}
