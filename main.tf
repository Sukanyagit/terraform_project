provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ec2_terraform" {
  ami                     = "ami-04a37924ffe27da53"
  instance_type           = "t2.micro"
  subnet_id		  = "subnet-00b774daa9fb08527"
  key_name 		  = "terraform_keypair"
  
}
