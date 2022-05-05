module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "single-instance"

  ami                    = "ami-0800f9916b7655289"
  instance_type          = "t2.micro"
  key_name               = "cloudarch-lab-keypair"
  monitoring             = true
  vpc_security_group_ids = ["sg-07083b03365c44dfa"]
  subnet_id              = "subnet-0f5fb56d6e9680d30"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}