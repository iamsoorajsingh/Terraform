#provider
provider "aws" {
  region = "ap-south-1"
}
resource "aws_vpc" "vpc_terrform" {
  cidr_block = "178.150.100.0/16"
  instance_tenancy = "default"

}