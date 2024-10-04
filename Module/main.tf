module "sample" {
  source = "./SampleModule"
  fruits = var.fruits
}

variable "fruits" {
  default = ["apple", "banana", "carrot"]
}

output "test" {
  value = module.sample.test
}