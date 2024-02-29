provider "aws"{
access_key  = 
secrate_key = 
region      = "us-east-1"

}

resource "aws_instance" = "newinstance" {
AMI = "ami-007855ac798b5175e"
instance_type = "t2.micro"
key = "23dec"
}
