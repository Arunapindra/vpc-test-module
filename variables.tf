variable "common_tags" {
  default = {
    terraform = true
  }
}
variable "environment" {
    type = string
    default = "dev"
}