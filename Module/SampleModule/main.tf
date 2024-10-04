resource "null_resource" "test" {
  count = length(var.fruits)
}

output "fruits" {
  value = "Hello World"
}

variable fruits {}