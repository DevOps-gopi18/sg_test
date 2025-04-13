module "mysql_sg" {
    source = "../terraform-aws-securitygroup"
    project_name = var.project_name
    environment = var.environment
    sg_name = "mysql"
    sg_descrption = "Created for MySQL instances in expense dev"
    common_tags = var.common_tags
    vpc_id = data.aws_ssm_parameter.vpc_id.value
}