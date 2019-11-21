variable "story" {
  default = "eswarkp is awesome"
}

# module "ankitmodule" {
#   source = "https://github.com/AnkitKusuma566/ankit_story"
# }

output "story" {
  value = " ${var.story}"
}
