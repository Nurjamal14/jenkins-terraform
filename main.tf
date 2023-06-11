provider "aws" {
region = "us-west-1"
}


resource "aws_instance" "web" {
ami_id = "ami-0f8e81a3da6e2510a"
instance_type = "t2.micro"
availability_zone = "us-west-1a"
key_name = "my-laptop-key"
}
