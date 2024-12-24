provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins_server" {
  ami           = "ami-01816d07b1128cd2d" # Amazon Linux 2 AMI
  instance_type = "t2.micro"
  key_name      = "key1"  # Correct attribute for key pair
  subnet_id     = "subnet-0c5e504645e99e38e"
  monitoring    = true

  tags = {
    Name = "JenkinsServer"
  }
}

