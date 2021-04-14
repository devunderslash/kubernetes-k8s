provider "aws" {
  region = "eu-west-2"
}

module "dev_cluster" {
  source = "./cluster"
  instance_type = "t2.micro"
  cluster_name = "dev"
}

module "staging_cluster" {
  source = "./cluster"
  instance_type = "t2.micro"
  cluster_name = "staging"
}

module "production_cluster" {
  source = "./cluster"
  instance_type = "m5.large"
  cluster_name = "production"
}