variable "story" {
  default = "eswarkp is awesome"
}

module "ankitmodule" {
  source = "https://github.com/AnkitKusuma566/ankit_story/ankitmodule.tf"
}

output "story" {
  value = "${module.ankitmodule.story}  ${var.story}"
}
