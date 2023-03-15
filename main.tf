resource "aws_instance" "terraform_instance1" {
    ami = "ami-005f9685cb30f234b"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform"
    }
  
}