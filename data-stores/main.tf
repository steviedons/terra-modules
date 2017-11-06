
data "aws_availability_zones" "available" {}

resource "aws_db_instance" "example" {
  engine              = "mysql"
  allocated_storage   = 5
  instance_class      = "db.t2.micro"
  name                = "example_database"
  username            = "admin"
  password            = "${var.db_password}"
  skip_final_snapshot =  true
}
