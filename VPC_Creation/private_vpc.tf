#provider
provider "aws" {
  region = "ap-south-1"
}
resource "aws_vpc" "vpc_terrform" {
 cidr_block = "192.168.1.0/24"
  instance_tenancy = "default"
  tags = {
    "Name" = "TerrformVPC"
  }

}
