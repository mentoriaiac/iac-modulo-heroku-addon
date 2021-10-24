resource "heroku_addon" "addon" {
  app  = var.app_name
  plan = var.addon_plan
}
