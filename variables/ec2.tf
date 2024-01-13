resource "aws_instance" "web" {
  ami           = var.ami-id # devops practice image
  instance_type = var.instance-type
  vpc_security_group_ids = [aws_security_group.roboshop-all.id] # this means list

  tags = var.tags
}