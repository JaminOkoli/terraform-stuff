resource "aws_instance" "example" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}