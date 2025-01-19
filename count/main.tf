resource "aws_instance" "myec2" {
    ami = "ami-0d2614eafc1b0e4d2"
    instance_type = "t2.micro"
    count = 2
    tags = {
    #   Name = "webec2"
      Name = "webec2-${count.index}"
    }
}
