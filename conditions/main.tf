variable "marks" {
  score = 10
}

output "marks" {
  value = var.marks > 20 ? "Pass" : "Fail"
}