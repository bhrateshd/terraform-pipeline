resource "aws_instance" "myinstance" {
    ami = "ami-0d473344347276854"
    count = 1
    instance_type ="t2.micro"
}

resource "aws_instance" "myinstance1" {
    ami = "ami-0d473344347276854"
    count = 1
    instance_type ="t2.micro"
}

resource "aws_vpc" "myvps" {
    cidr_block ="10.0.0.0/16"
}