resource "aws_instance" "myec2" {
  ami = "ami-08bf0e5db5b302e19"
  instance_type = "t2.micro"
}
