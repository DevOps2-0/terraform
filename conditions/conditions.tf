resource "aws_instance" "web" {
  ami           = var.ami-id # devops practice image
  instance_type = var.instance-name == "MongoDB" ? "t3.small" : "t2.micro"
}