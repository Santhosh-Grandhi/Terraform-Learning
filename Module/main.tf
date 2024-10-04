module "sample" {
  source = "./SampleModule"
  grade = var.grade
}

variable "grade" {
  default = 10
}