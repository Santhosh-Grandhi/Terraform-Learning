module "sample" {
  source = "./SampleModule"
  fruits = var.fruits
}

variable "fruits" {
  case1 = ["apple", "banana", "carrot"]
}