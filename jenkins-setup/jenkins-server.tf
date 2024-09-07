resource "aws_instance" "jenkins" {
  ami = var.instance-ami
  instance_type = var.instance-type
  key_name = var.key-name
  vpc_security_group_ids = [ var.security-group-id ]
  user_data = file("./jenkins-user-data.sh")

  ebs_block_device {
    device_name = var.device-name
    volume_size = var.volume-size
  }


  tags = {
    Name = var.instance-name
  }
}
