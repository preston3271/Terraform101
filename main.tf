provider "aws" {
  region = "us-west-1"
}
resource "aws_instance" "myLeaningVM" {
  ami                 = "ami-25110f45"
  instance_type ="t2.micro"

  tags {
    Name = "myLeaningVM-1"
  }
}
