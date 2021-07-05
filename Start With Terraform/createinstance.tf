provider "aws" {
    access_key = "AKIAV45ANZVMFWDTV37Q"
    secret_key = ""
    region = "us-east-2"
}

resource "aws_instance" "MyTerraInstance" {
  ami = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"
}
