### COMMON VARIABLES ###
project_name = "linuxtips-eks-vpc"
region       = "eu-west-1"

### VPC VARIABLES ###
vpc_cidr = "10.0.0.0/16"
vpc_additional_cidrs = [
  "100.64.0.0/16"
]

public_subnets = [
  {
    name              = "linuxtips-pub-1a"
    cidr              = "10.0.48.0/24"
    availability_zone = "eu-west-1a"
  },
  {
    name              = "linuxtips-pub-1b"
    cidr              = "10.0.49.0/24"
    availability_zone = "eu-west-1b"
  },
  {
    name              = "linuxtips-pub-1c"
    cidr              = "10.0.50.0/24"
    availability_zone = "eu-west-1c"
  }
]

private_subnets = [
  {
    name              = "linuxtips-priv-1a"
    cidr              = "10.0.0.0/20"
    availability_zone = "eu-west-1a"
  },
  {
    name              = "linuxtips-priv-1b"
    cidr              = "10.0.16.0/20"
    availability_zone = "eu-west-1b"
  },
  {
    name              = "linuxtips-priv-1c"
    cidr              = "10.0.32.0/20"
    availability_zone = "eu-west-1c"
  },
  {
    name              = "linuxtips-pods-1a"
    cidr              = "100.64.0.0/18"
    availability_zone = "eu-west-1a"
  },
  {
    name              = "linuxtips-pods-1b"
    cidr              = "100.64.64.0/18"
    availability_zone = "eu-west-1b"
  },
  {
    name              = "linuxtips-pods-1c"
    cidr              = "100.64.128.0/18"
    availability_zone = "eu-west-1c"
  }
]

database_subnets = [
  {
    name              = "linuxtips-database-1a"
    cidr              = "10.0.51.0/24"
    availability_zone = "eu-west-1a"
  },
  {
    name              = "linuxtips-database-1b"
    cidr              = "10.0.52.0/24"
    availability_zone = "eu-west-1b"
  },
  {
    name              = "linuxtips-database-1c"
    cidr              = "10.0.53.0/24"
    availability_zone = "eu-west-1c"
  }
]

