module "biu_gemini_vpc" {
  source = "../modules/VPC"

  project_id   = data.google_project.biu_gemini.project_id
  network_name = var.biu_gemini_network_name
  subnet_name  = var.biu_gemini_subnet_name
  region       = var.vpc_region
  subnet_cidr  = var.biu_gemini_subnet_cidr
}

module "biu_ai_vpc" {
  source = "../modules/VPC"

  project_id   = data.google_project.biu_ai.project_id
  network_name = var.biu_ai_network_name
  subnet_name  = var.biu_ai_subnet_name
  region       = var.vpc_region
  subnet_cidr  = var.biu_ai_subnet_cidr
}

module "tech_prod_vpc" {
  source = "../modules/VPC"

  project_id   = data.google_project.tech_prod.project_id
  network_name = var.tech_prod_network_name
  subnet_name  = var.tech_prod_subnet_name
  region       = var.vpc_region
  subnet_cidr  = var.tech_prod_subnet_cidr
}

module "lnd_mumbai_vpc" {
  source = "../modules/VPC"

  project_id   = data.google_project.lnd_mumbai.project_id
  network_name = var.lnd_mumbai_network_name
  subnet_name  = var.lnd_mumbai_subnet_name
  region       = var.vpc_region
  subnet_cidr  = var.lnd_mumbai_subnet_cidr
}