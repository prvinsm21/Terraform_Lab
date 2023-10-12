resource "aws_instance" "frontend" {
  ami = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}

