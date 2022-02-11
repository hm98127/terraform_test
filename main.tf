# instance create 
resource "aws_instance" "example" {
  ami = "ami-014009fa4a1467d53"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-test"
  }
}
