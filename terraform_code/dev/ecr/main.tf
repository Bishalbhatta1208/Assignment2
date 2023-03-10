module "ecr-repo" {
  source           = "/home/ec2-user/environment/Assignment2/terraform_code/modules/ecr"
  ecr_name         = var.ecr_name
  tags             = var.tags
  image_mutability = var.image_mutability

}