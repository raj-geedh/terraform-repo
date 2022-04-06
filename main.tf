resource "aws_vpc" "rajesh-vpc" {
cidr_block = "192.168.7.0/24"
instance_tenancy = "default"
tags = {
Name="rajesh-vpc"
}
}

