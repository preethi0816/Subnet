resource "aws_subnet" "my-subnet" {
  vpc_id = var.vpcid
  cidr_block = var.subnet_cidr_block
  
}
