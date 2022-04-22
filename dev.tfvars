#VPC variables

vpc_cidr					= "10.0.0.0/16"
availability_zone_names		= ["us-east-1a", "us-east-1b"]
web_subnet_cidr				= ["10.0.1.0/24", "10.0.2.0/24"]
application_subnet_cidr		= ["10.0.11.0/24", "10.0.12.0/24"]
database_subnet_cidr		= ["10.0.21.0/24", "10.0.22.0/24"]

#Instance Variables

ami_id						= "ami-0d5eff06f840b45e9"
instance_type				= "t2.micro"