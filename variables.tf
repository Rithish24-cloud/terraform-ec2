variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-03bb6d83c60fc5f7c"  # Use correct AMI for your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "terra.pem"  # Replace with your EC2 key pair name
}
