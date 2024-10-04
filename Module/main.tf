module "sample" {
  source = "./SampleModule"
  fruits = var.grade
}

variable "grade" {
  default = 10
}