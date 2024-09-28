resource "null_resource" "test" {
  count = length(var.components)

}

variable "components" {
  fruits = [ "apple", "banana" ]
}

output "fruits" {
  count = length(var.components)
  value = var.components[count.index]
}