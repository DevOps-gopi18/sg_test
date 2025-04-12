module "mysql_sg" {
    source = "../terraform-aws-securitygroup"
    project_name = "expense"
    environment = "dev"
    sg_name = "mysql"
    sg_descrption = "Created for MySQL instances in expense dev"
}