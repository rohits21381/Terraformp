resource "aws_instance" "dev" {
    ami="ami-07b69f62c1d38b012"
    instance_type = "t2.micro"
    key_name = "instancekey"
    tags = {
      name="dev"
    }

  
}