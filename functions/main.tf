variable "fruits" {}

output "apple" {
  value = "Apple quantity is ${var.fruits["apple"]["quantity"]} and price is ${var.fruits["apple"]["price"]}"
}

output "banana" {
  value = "Banana quantity is ${var.fruits["banana"]["quantity"]}"
}