module "sample" {
  source = "./SampleModule"
  fruits = var.fruits
}

variable "fruits" {
  fruits = ["apple", "banana", "carrot"]
}