variable "fruits" {}

output "apple" {
  value = "Apple quantity is ${var.fruits["apple"]["quantity"]} and price is ${var.fruits["apple"]["price"]}"
}

#access variable which is not present in tfvars file
output "banana" {
  value = "Banana quantity is ${var.fruits["banana"]["quantity"]} and price is ${lookup(var.fruits["banana"],"price", 0.5)}"
}