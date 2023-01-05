variable "values" {
  type = object({
    my_list = set(string)
  })
}


output "my_list_length" {
  value = length(var.values.my_list)
}