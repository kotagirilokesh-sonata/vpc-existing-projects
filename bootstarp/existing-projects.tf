data "google_project" "biu_gemini" {
  project_id = var.biu_gemini_project_id
}

data "google_project" "biu_ai" {
  project_id = var.biu_ai_project_id
}

data "google_project" "tech_prod" {
  project_id = var.tech_prod_project_id
}

data "google_project" "lnd_mumbai" {
  project_id = var.lnd_mumbai_project_id
}