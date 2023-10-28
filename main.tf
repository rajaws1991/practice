provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = "raj"
    subnet_id = var.subnet_id_value
}




