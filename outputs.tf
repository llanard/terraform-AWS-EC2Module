output "ubuntu_instance_public_ip" {
  value = aws_instance.ubuntu_instance.public_ip
}

output "instance_ami" {
  value = aws_instance.ubuntu_instance.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu_instance.arn
}