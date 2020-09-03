
provider "aws" {
  version = "2.12.0"
  region = "eu-west-1"
}
resource "aws_instance" "helloworld" {
  ami = "ami-0b3d64292df75b0eb"
  instance_type = "t2.micro"
}
