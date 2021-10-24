resource "heroku_app" "app" {
  name   = var.name
  region = var.region
}

module "module_name" {
  source       = "../"
  app_name     = heroku_app.app.name
  addon_plan   = "heroku-postgres:hobby-basic"
  depends_on = [ heroku_app.app ]
}
