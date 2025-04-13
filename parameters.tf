resource "aws_ssm_parameter" "sg_id" {
  #/expense/dev/sg_mysql_id
  name  = "/${var.project_name}/${var.environment}/sg_id"
  type  = "String"
  value = module.mysql_sg.sg_id
}