#environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

# vpc variables
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app__subnet_az1_cidr" {}
variable "private_app__subnet_az2_cidr" {}
variable "private_data__subnet_az1_cidr" {}
variable "private_data__subnet_az2_cidr" {}