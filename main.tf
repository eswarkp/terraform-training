variable "story" {
  default = "there were lot of lakes"
}

module "ankitmodule" {
  source = "git@github.com:AnkitKusuma566/ankit_story.git?ref=v0.0.1"
}

output "story" {
  value = "${module.ankitmodule.story} ${var.story}"
}
