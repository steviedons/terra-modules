variable "server_port" {
	description = "The port the server will listen on"
	default = 8080
}

variable "elb_port" {
	description = "The port the elb will listen on"
	default = 80
}

variable "cluster_name" {
	description = "The name to use for all the cluster resources"
}

variable "db_remote_state_bucket" {
	description = "The name of the S3 bucket for the datastore's remote state"
}

variable "db_remote_state_key" {
  description = "The path for the datebase remote state in S3"
}

variable "instance_type" {
	description = "The type of EC2 instances to run e.g t2.micro"
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG"
}

variable "max_size" {
	description = "The maximum number of EC2 instances in the ASG"
}
