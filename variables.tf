variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0c55b159cbfafe1f0"  # Use correct AMI for your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "terra.pem"  # Replace with your EC2 key pair name
}
