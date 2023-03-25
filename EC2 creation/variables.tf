variable "awsprops" {
    default = {
    region = "ap-south-1"
    vpc = "vpc-0d09f4745b2446917"
    ami = "ami-05afd67c4a44cc983"
    itype = "t2.micro"
    subnet = "subnet-0b55e1347922aec68"
    publicip = true
    keyname = "docker_hub"
    secgroupname = "Docker_sg"
  }
}




