variable "story" {
  default = "eswarkp is awesome"
}

# module "ankitmodule" {
#   source = "git@github.com:AnkitKusuma566/ankit_story.git"
# }

output "story" {
  # value = "${module.ankitmodule.story} ${var.story}"
  value = "${var.story}"
}
