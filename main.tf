provider "aws" {
	access_key = "****************"
	secret_key = "******************************"
	region = "us-east-1"
}

resource "aws_instance" "RoseGuptaTerra" {
	ami = "ami-032930428bf1abbff"
	instance_type = "t2.micro"

	tags = {
		Name = "RoseGuptaTerra"
	}

}


