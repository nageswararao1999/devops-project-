provider "aws" {
  region = us-east-1
}

resource "aws_instance" "jenkins_server" {
  ami           = "ami-0b4624933067d393a" # Amazon Linux 2 AMI
  instance_type = t2.small
  key_pair  = "key1.pem"

  tags = {
    Name = "JenkinsServer"
  }
}
