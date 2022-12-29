provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = var.aws_region
}

resource "aws_instance" "web" {
  ami = data.aws_ami.centos7.id
  instance_type = "t2.micro"
  key_name = var.key_name
  vpc_security_group_ids = [ "${aws_security_group.my_security_group.id}" ]

  tags = {
    Name = "Web app"
  }
}