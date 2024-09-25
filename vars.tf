variable "a" {
  default = 10
}

output "a" {
  value = var.a
}

variable "b"{}
output "c"{
  value = var.b
}