resource "null_resource" "test" {

}

output "fruits" {
  count = length(var.fruits)
  value = "Hello World"
}

variable fruits {}