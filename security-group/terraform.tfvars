vpc_id              = module.vpc.vpc_id
security_group_name = "aws-web-security-group"
ssh_cidr            = "157.51.14.104/32"
environment         = "aws-web-dev"