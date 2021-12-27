resource "aws_instance" "myecc1" {
    ami           = "ami-0e21d4d9303512b8e"
    instance_type = "t2.micro"
    vpc_security_group_ids=["sg-0aad482c56d805b5d"]
    subnet_id = "subnet-03e0a62bed3091c70"
   
  
}
