provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
}
