variable "app_name" {
  type        = string
  description = "(Required) The Heroku app to add to."
}

variable "addon_plan" {
  type        = string
  description = "(Required) The Heroku addon plan to add."
}
