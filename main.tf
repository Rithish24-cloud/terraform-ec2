provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "jenkins_demo" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  associate_public_ip_address = true

  tags = {
    Name = "jenkins-triggered-ec2"
  }
}
