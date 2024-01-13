# 1. command line
# 2. -var-file
# 3. terraform.tfvars
# 4. Env variables
# 5. terraform will prompt for the value


variable "ami-id" {
    type = string
    default = "ami-03265a0778a880afb"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    type = map
    default = {
        name = "HelloTerraform"
        project = "Roboshop"
        Environment = "Dev"
        Component = "web"
        Terraform = "true"
    }
}

variable "sg-name" {
    type = string
    default = "roboshop-all"
}

variable "sg-description" {
    type = string
    default = "Allow TLS inbound traffic"
}

variable "inbound-from-port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
}