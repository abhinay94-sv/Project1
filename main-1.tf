#############################################################

#Create a aws ec2 instance 
resource "aws_instance" "web" {
    ami = "ami-09e67e426f25ce0d7"
    instance_type = "t2.micro"
    tags = {
        Name=  "AwsVM1"
    }
}
