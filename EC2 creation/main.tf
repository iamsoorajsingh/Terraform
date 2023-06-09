resource "aws_instance" "Docker" {
  ami = lookup(var.awsprops, "ami")
  instance_type = lookup(var.awsprops, "itype")
  subnet_id = lookup(var.awsprops, "subnet") #FFXsubnet2
  associate_public_ip_address = lookup(var.awsprops, "publicip")
  key_name = lookup(var.awsprops, "keyname")


  vpc_security_group_ids = [
    aws_security_group.project-iac-sg.id
  ]
  #root_block_device {
  #  delete_on_termination = true
  #  iops = 150
  #  volume_size = 50
  #  volume_type = "gp2"
  #}
  tags = {
    Name ="Docker_hub"
    Environment = "Test"
    OS = "AMZON_LINUX"
    Managed = "Suraj"
  }

  depends_on = [ aws_security_group.project-iac-sg ]
}


output "ec2instance" {
  value = aws_instance.Docker.public_ip
}
