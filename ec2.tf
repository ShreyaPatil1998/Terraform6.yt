# HCL- Declarative Language
resource "aws_instance" "webserver"   {
# key and value 
  ami           = "ami-067d1e60475437da2"     # AMI ID
  instance_type = "t2.micro"     # instance type
  key_name      = "key11"     # SSH key name

  tags = {
    Name = "HellowWorld"      # example-instances
  }
}


 