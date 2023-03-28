region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-064d00be2d240a176"

ami-bastion = "ami-0f388dfbb26c795e2"

ami-nginx = "ami-0c87ca0032c283353"

ami-sonar = "ami-0f8bd95a744e074b8"

keypair = "devops"

master-password = "$Amson1234"

master-username = "samsoncasava"

account_no = "995853556593"

tags = {
  Owner-Email     = "samson@casava.co"
  Managed-By      = "Terraform"
  Billing-Account = "995853556593"
}