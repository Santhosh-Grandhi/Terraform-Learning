module "sample" {
  source = "./SampleModule"
  fruits = var.fruits
}

variable "fruits" {
  default = ["apple" , "banana"]
}