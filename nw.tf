  provider "aws" {
    region     = "us-west-2"
  }

resource "aws_eip" "khalid_eip100" {
#  instance = aws_instance.ec2_khalid_web.id
  domain   = "vpc"
}
