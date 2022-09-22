provider "aws" {}

resource "aws_instance" "boihut" {
    ami                    = "ami-0440e5026412ff23f"
    instance_type          = "t3.micro"
    vpc_security_group_ids = [aws_security_group.allow_http_ssh.id]
    user_data              = file("install_docker.sh")

tags = {
    Name = "Boihut"
 }  
}

resource "aws_security_group" "allow_http_ssh" {
    name = "Boihut Security Group"

    ingress  {
        from_port   = 80
        to_port     = 80
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress {
        from_port   = 22
        to_port     = 22
        protocol    = "tcp"
        cidr_blocks = [ "0.0.0.0/0" ]
    }

    egress {
        from_port   = 0
        to_port     = 0
        protocol    = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

    tags = {
      Name = "Boihut Security Group"
    }  
}