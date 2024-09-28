resource "null_resource" "test" {
  count = length(var.components)

}

variable "components" {
  default = [ "apple", "banana" ]
}
