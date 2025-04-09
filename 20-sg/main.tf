module "mysql_sg" {
    source = "git::https://github.com/Saiteja93/Terraform-aws-security-group"
    project_name = var.project_name
    environment = var.environment
    sg_name = "mysql"
    vpc_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.mysql_sg_tags
}