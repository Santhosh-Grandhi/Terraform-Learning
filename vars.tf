variable "a" {
  default = 10
}

output "a" {
  value = var.a
}

variable c{}
output "c"{
  value = var.c
}

variable "l" {
  default = [
    10,
    "Hello",
    true
  ]
}