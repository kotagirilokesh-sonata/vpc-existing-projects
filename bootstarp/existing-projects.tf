resource "google_project" "biu_gemini" {
  name       = var.biu_gemini_project_name
  project_id = var.biu_gemini_project_id

  lifecycle {
    prevent_destroy = true
  }
}

resource "google_project" "biu_ai" {
  name       = var.biu_ai_project_name
  project_id = var.biu_ai_project_id

  lifecycle {
    prevent_destroy = true
  }
}

resource "google_project" "tech_prod" {
  name       = var.tech_prod_project_name
  project_id = var.tech_prod_project_id

  lifecycle {
    prevent_destroy = true
  }
}

resource "google_project" "lnd_mumbai" {
  name       = var.lnd_mumbai_project_name
  project_id = var.lnd_mumbai_project_id

  lifecycle {
    prevent_destroy = true
  }
}