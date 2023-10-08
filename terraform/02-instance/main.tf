provider "aws" {
  region = "us.east.1"
}

resource "aws_instance" "my-terraform-instance" {
    ami = "ami-034c55221aed248f1"
    instance_type = "t2.micro"
  
}